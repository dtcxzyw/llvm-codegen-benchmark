func0000000000000000:                   # @func0000000000000000
	srli	a2, a1, 16
	or	a0, a0, a1
	or	a0, a0, a2
	addi	a0, a0, 1
	srli	a0, a0, 1
	ret
