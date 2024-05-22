func0000000000000001:                   # @func0000000000000001
	srliw	a2, a1, 31
	addw	a1, a1, a2
	srli	a1, a1, 1
	li	a2, 12
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
