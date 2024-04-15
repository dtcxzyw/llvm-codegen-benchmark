func0000000000000000:                   # @func0000000000000000
	sext.w	a1, a1
	sext.w	a0, a0
	maxu	a0, a0, a1
	sub	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	maxu	a0, a0, a1
	sub	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sltu	a4, a0, a2
	sub	a3, a1, a3
	sub	a3, a3, a4
	xor	a4, a3, a1
	sltu	a1, a1, a3
	czero.eqz	a1, a1, a4
	sub	a2, a0, a2
	sltu	a0, a0, a2
	czero.nez	a0, a0, a4
	or	a0, a0, a1
	czero.nez	a0, a2, a0
	ret
