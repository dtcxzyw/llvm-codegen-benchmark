func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a1
	slliw	a0, a0, 1
	li	a2, 2
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000007:                   # @func0000000000000007
	sext.w	a1, a1
	slliw	a0, a0, 3
	li	a2, 32
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	slliw	a0, a0, 4
	czero.nez	a0, a0, a1
	ret
func0000000000000029:                   # @func0000000000000029
	sext.w	a1, a1
	slti	a1, a1, 9
	slliw	a0, a0, 4
	czero.nez	a0, a0, a1
	ret
