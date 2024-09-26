func0000000000000001:                   # @func0000000000000001
	addi	a1, a1, 1
	slli	a0, a0, 33
	srli	a0, a0, 33
	remw	a0, a0, a1
	ret
