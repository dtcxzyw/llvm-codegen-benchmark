func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a1
	subw	a2, a2, a0
	addi	a2, a2, 1
	slli	a0, a2, 32
	srli	a0, a0, 32
	ret
