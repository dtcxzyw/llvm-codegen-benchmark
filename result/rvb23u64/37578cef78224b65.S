func0000000000000000:                   # @func0000000000000000
	sraiw	a1, a0, 31
	srliw	a1, a1, 27
	add	a0, a0, a1
	sraiw	a0, a0, 5
	li	a1, 1
	maxu	a0, a0, a1
	ret
