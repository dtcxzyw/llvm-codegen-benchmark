func0000000000000001:                   # @func0000000000000001
	sraiw	a2, a1, 31
	srliw	a2, a2, 25
	add	a1, a1, a2
	sraiw	a1, a1, 7
	sraiw	a2, a0, 31
	srliw	a2, a2, 25
	add	a0, a0, a2
	sraiw	a0, a0, 7
	mulw	a0, a0, a1
	ret
