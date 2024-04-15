func00000000000000dc:                   # @func00000000000000dc
	srliw	a1, a1, 24
	subw	a1, a1, a2
	addi	a1, a1, 32
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
