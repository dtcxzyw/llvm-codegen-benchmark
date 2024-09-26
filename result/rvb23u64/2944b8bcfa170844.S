func0000000000000008:                   # @func0000000000000008
	li	a1, 15
	bseti	a1, a1, 63
	sh3add	a0, a0, a1
	li	a1, 7
	bseti	a1, a1, 63
	sltu	a0, a0, a1
	ret
