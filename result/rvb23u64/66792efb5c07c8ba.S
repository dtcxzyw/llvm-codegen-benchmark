func0000000000000040:                   # @func0000000000000040
	srli	a2, a2, 12
	mul	a1, a1, a2
	sh2add.uw	a0, a1, a0
	ret
func0000000000000062:                   # @func0000000000000062
	srli	a2, a2, 6
	mul	a1, a1, a2
	sh3add.uw	a0, a1, a0
	ret
func00000000000000e2:                   # @func00000000000000e2
	srli	a2, a2, 1
	mul	a1, a1, a2
	add.uw	a0, a1, a0
	ret
