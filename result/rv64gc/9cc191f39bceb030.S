func0000000000000030:                   # @func0000000000000030
	srai	a2, a1, 63
	xor	a1, a1, a2
	add	a0, a0, a2
	sub	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000015:                   # @func0000000000000015
	sraiw	a2, a1, 31
	xor	a1, a1, a2
	add	a0, a0, a2
	subw	a0, a0, a1
	addiw	a0, a0, 1
	ret
