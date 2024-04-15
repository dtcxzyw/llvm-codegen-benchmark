func00000000000001c1:                   # @func00000000000001c1
	li	a2, 64
	subw	a2, a2, a1
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a2
	seqz	a0, a0
	ret
