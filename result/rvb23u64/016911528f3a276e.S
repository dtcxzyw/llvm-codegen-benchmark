func0000000000000013:                   # @func0000000000000013
	andi	a0, a0, 1
	srliw	a2, a2, 16
	addiw	a1, a1, 5
	czero.eqz	a1, a1, a2
	li	a3, 9
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	czero.nez	a1, a1, a0
	li	a2, 7
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, 1
	sext.w	a2, a2
	addiw	a1, a1, -65
	czero.eqz	a1, a1, a2
	lui	a3, 272
	addiw	a3, a3, -65
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	czero.nez	a1, a1, a0
	li	a2, -65
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	sext.w	a2, a2
	addi	a2, a2, -3
	addiw	a1, a1, -3
	czero.eqz	a1, a1, a2
	li	a2, 1
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000019:                   # @func0000000000000019
	andi	a0, a0, 1
	sext.w	a2, a2
	slti	a2, a2, -1137
	addiw	a1, a1, -60
	czero.nez	a1, a1, a2
	li	a3, 4
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	czero.nez	a1, a1, a0
	li	a2, -49
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
