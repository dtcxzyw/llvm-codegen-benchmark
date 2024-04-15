func0000000000000048:                   # @func0000000000000048
	zext.w	a2, a2
	sub	a1, a1, a0
	sub	a2, a2, a1
	li	a0, 63
	bseti	a0, a0, 63
	and	a0, a0, a2
	bseti	a1, zero, 63
	sltu	a0, a1, a0
	ret
