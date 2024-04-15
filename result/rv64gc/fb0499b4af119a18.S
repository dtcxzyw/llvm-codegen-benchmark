func00000000000000aa:                   # @func00000000000000aa
	slli	a1, a0, 1
	add	a0, a0, a1
	addi	a0, a0, 1
	sraiw	a0, a0, 1
	sgtz	a0, a0
	ret
