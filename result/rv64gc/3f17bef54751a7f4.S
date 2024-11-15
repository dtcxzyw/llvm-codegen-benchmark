func0000000000000001:                   # @func0000000000000001
	addi	a1, a0, 1
	srli	a0, a0, 32
	slli	a1, a1, 32
	srli	a1, a1, 32
	slli	a0, a0, 32
	or	a0, a0, a1
	ret
