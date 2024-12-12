func0000000000000040:                   # @func0000000000000040
	srli	a2, a2, 12
	mul	a1, a1, a2
	sh2add.uw	a0, a1, a0
	ret
func0000000000000063:                   # @func0000000000000063
	srli	a2, a2, 6
	mul	a1, a1, a2
	sh3add.uw	a0, a1, a0
	ret
func0000000000000073:                   # @func0000000000000073
	srli	a2, a2, 48
	mul	a1, a1, a2
	add.uw	a0, a1, a0
	ret
func00000000000000e3:                   # @func00000000000000e3
	srli	a2, a2, 1
	mul	a1, a1, a2
	add.uw	a0, a1, a0
	ret
