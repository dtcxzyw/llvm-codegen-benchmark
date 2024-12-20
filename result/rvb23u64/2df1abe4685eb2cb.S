func0000000000000014:                   # @func0000000000000014
	zext.w	a1, a1
	bseti	a2, zero, 63
	xnor	a1, a1, a2
	sltu	a0, a1, a0
	ret
