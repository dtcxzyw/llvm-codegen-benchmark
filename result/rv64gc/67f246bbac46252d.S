func0000000000000000:                   # @func0000000000000000
	slliw	a1, a0, 3
	add	a0, a0, a1
	srli	a1, a0, 6
	xor	a0, a0, a1
	slliw	a0, a0, 11
	not	a0, a0
	ret
