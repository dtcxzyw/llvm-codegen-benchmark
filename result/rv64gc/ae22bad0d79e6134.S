func0000000000000004:                   # @func0000000000000004
	li	a1, -1
	srli	a1, a1, 1
	add	a2, a0, a1
	addi	a1, a1, 1
	sltiu	a2, a2, 8
	xor	a0, a0, a1
	neg	a1, a2
	and	a0, a0, a1
	ret
