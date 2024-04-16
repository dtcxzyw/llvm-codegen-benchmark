func0000000000000032:                   # @func0000000000000032
	add	a1, a1, a2
	srliw	a1, a1, 3
	mul	a0, a1, a0
	srliw	a0, a0, 5
	ret
func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	srli	a1, a1, 1
	mul	a0, a1, a0
	srli	a0, a0, 16
	ret
