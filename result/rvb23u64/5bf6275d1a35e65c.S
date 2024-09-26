func0000000000000000:                   # @func0000000000000000
	sext.w	a2, a2
	add	a0, a0, a1
	bext	a0, a0, a2
	ret
func0000000000000038:                   # @func0000000000000038
	add	a0, a0, a1
	srl	a0, a0, a2
	andi	a0, a0, 511
	ret
