func0000000000000005:                   # @func0000000000000005
	sraiw	a2, a1, 31
	srliw	a2, a2, 29
	add	a1, a1, a2
	srli	a1, a1, 3
	mul	a0, a1, a0
	slliw	a0, a0, 3
	ret
