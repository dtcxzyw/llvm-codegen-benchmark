func00000000000000e1:                   # @func00000000000000e1
	li	a2, 126
	sub	a2, a2, a1
	bseti	a0, a0, 23
	bext	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000061:                   # @func0000000000000061
	li	a2, 113
	subw	a2, a2, a1
	bseti	a0, a0, 23
	srlw	a0, a0, a2
	slli	a0, a0, 50
	srli	a0, a0, 50
	lui	a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
