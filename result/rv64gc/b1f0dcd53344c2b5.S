func0000000000000008:                   # @func0000000000000008
	add	a1, a1, a2
	remu	a2, a1, a2
	add	a0, a0, a1
	sub	a0, a0, a2
	ret
func0000000000000028:                   # @func0000000000000028
	add	a1, a1, a2
	remuw	a2, a1, a2
	add	a0, a0, a1
	subw	a0, a0, a2
	ret
