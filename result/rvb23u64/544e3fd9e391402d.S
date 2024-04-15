func0000000000000000:                   # @func0000000000000000
	srli	a1, a0, 32
	or	a0, a0, a1
	addi	a0, a0, 1
	srli	a0, a0, 1
	ret
