func0000000000000010:                   # @func0000000000000010
	subw	a0, a0, a1
	seqz	a1, a0
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
