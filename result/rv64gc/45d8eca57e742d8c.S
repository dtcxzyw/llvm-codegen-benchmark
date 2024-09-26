func0000000000000000:                   # @func0000000000000000
	srliw	a2, a2, 24
	mul	a1, a2, a1
	add	a0, a0, a1
	slliw	a0, a0, 16
	ret
func0000000000000015:                   # @func0000000000000015
	srliw	a2, a2, 24
	mul	a1, a2, a1
	add	a0, a0, a1
	slliw	a0, a0, 8
	ret
