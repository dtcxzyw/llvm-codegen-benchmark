func0000000000000011:                   # @func0000000000000011
	or	a1, a1, a2
	lui	a2, 131088
	andi	a0, a0, 1
	sext.w	a1, a1
	xor	a1, a1, a2
	li	a2, 2
	sub	a2, a2, a0
	czero.eqz	a0, a2, a1
	ret
func000000000000001a:                   # @func000000000000001a
	andi	a0, a0, 1
	or	a1, a1, a2
	lui	a2, 8
	li	a3, -1024
	sext.w	a1, a1
	czero.nez	a0, a3, a0
	addiw	a3, a2, 1131
	slt	a1, a3, a1
	addi	a0, a0, 1131
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a0, a0, 1
	or	a1, a1, a2
	li	a2, -2
	czero.nez	a0, a2, a0
	li	a2, 16
	srliw	a1, a1, 1
	sltiu	a1, a1, 1561
	addi	a0, a0, 8
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
