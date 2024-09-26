func0000000000000000:                   # @func0000000000000000
	slli	a1, a0, 3
	add	a0, a0, a1
	addi	a0, a0, 31
	li	a1, -15
	srli	a1, a1, 1
	and	a0, a0, a1
	ret
