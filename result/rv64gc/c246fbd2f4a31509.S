func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	li	a2, 1
	slli	a2, a2, 35
	addi	a2, a2, 7
	add	a1, a1, a2
	and	a0, a0, a1
	srli	a0, a0, 3
	ret
