func0000000000000048:                   # @func0000000000000048
	zext.w	a2, a2
	add	a0, a0, a1
	sub	a0, a0, a2
	li	a1, 63
	bseti	a1, a1, 63
	and	a0, a0, a1
	bseti	a1, zero, 63
	sltu	a0, a1, a0
	ret
