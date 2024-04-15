func0000000000000000:                   # @func0000000000000000
	li	a2, 12
	mul	a1, a1, a2
	andi	a0, a0, -4
	add	a0, a0, a1
	addi	a0, a0, 7
	li	a1, -15
	srli	a1, a1, 1
	and	a0, a0, a1
	ret
