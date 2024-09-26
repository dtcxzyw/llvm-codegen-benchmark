func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	sext.w	a1, a1
	andi	a2, a2, 1
	slli	a2, a2, 4
	addi	a1, a1, -1
	czero.eqz	a2, a2, a1
	li	a3, 4
	czero.nez	a1, a3, a1
	or	a1, a1, a2
	czero.nez	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	andi	a2, a2, 1
	li	a3, 2
	czero.nez	a2, a3, a2
	addi	a2, a2, 6
	srliw	a1, a1, 16
	li	a4, 4
	czero.nez	a4, a4, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a4
	czero.nez	a1, a1, a0
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 1
	sext.w	a1, a1
	andi	a2, a2, 1
	addi	a2, a2, 1
	sltiu	a1, a1, 5
	czero.eqz	a2, a2, a1
	li	a3, 4
	czero.nez	a1, a3, a1
	or	a1, a1, a2
	czero.nez	a1, a1, a0
	li	a2, 8
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a0, a0, 1
	sext.w	a1, a1
	andi	a2, a2, 1
	li	a3, -559
	czero.nez	a2, a3, a2
	addi	a2, a2, 2047
	addi	a2, a2, 601
	slti	a1, a1, 7
	lui	a3, 3
	addiw	a4, a3, 1544
	czero.nez	a4, a4, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a4
	czero.nez	a1, a1, a0
	addiw	a2, a3, 1533
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a0, a0, 1
	sext.w	a1, a1
	andi	a2, a2, 1
	li	a3, -14
	czero.nez	a2, a3, a2
	slti	a1, a1, 1
	neg	a1, a1
	or	a1, a1, a2
	czero.nez	a1, a1, a0
	li	a2, -2
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
