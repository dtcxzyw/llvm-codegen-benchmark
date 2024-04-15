func000000000000000a:                   # @func000000000000000a
	li	a2, 256
	maxu	a1, a1, a2
	srai	a0, a0, 63
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	sext.w	a1, a1
	li	a2, 10
	maxu	a1, a1, a2
	sltiu	a0, a0, 59
	li	a2, 60
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
