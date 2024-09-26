func0000000000000003:                   # @func0000000000000003
	li	a1, -1
	srli	a1, a1, 12
	and	a0, a0, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	li	a1, 0
	ret
