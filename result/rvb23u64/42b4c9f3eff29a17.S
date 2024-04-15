func0000000000000008:                   # @func0000000000000008
	add	a2, a2, a1
	addi	a2, a2, -1
	remu	a1, a2, a1
	add	a0, a0, a2
	sub	a0, a0, a1
	ret
func0000000000000068:                   # @func0000000000000068
	add	a2, a2, a1
	addi	a2, a2, -1
	remuw	a1, a2, a1
	add	a0, a0, a2
	subw	a0, a0, a1
	ret
