func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	andi	a2, a2, 255
	addi	a2, a2, -5
	sltiu	a2, a2, 3
	czero.nez	a1, a1, a0
	li	a3, 4
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	czero.nez	a0, a0, a2
	li	a1, 5
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a0, a0, 1
	addi	a2, a2, 1
	lui	a3, 524288
	addiw	a4, a3, -2
	slt	a2, a4, a2
	czero.nez	a1, a1, a0
	addiw	a4, a3, 1
	czero.eqz	a0, a4, a0
	or	a0, a0, a1
	czero.nez	a0, a0, a2
	addiw	a3, a3, -1
	czero.eqz	a1, a3, a2
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 1
	sext.w	a2, a2
	addi	a2, a2, -1
	czero.nez	a1, a1, a0
	li	a3, 1
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	czero.eqz	a0, a0, a2
	ret
