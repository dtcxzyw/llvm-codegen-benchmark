func0000000000000008:                   # @func0000000000000008
	slli	a0, a0, 30
	li	a1, 63
	srai	a0, a0, 32
	bseti	a1, a1, 63
	and	a0, a0, a1
	bseti	a1, zero, 63
	sltu	a0, a1, a0
	li	a1, -8
	czero.eqz	a0, a1, a0
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a0, a0
	li	a1, 63
	bseti	a1, a1, 63
	and	a0, a0, a1
	bseti	a1, zero, 63
	sltu	a0, a1, a0
	li	a1, -8
	czero.eqz	a0, a1, a0
	ret
