func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 255
	li	a1, 79
	mul	a0, a0, a1
	srli	a0, a0, 11
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 255
	li	a1, 171
	mul	a0, a0, a1
	srli	a0, a0, 9
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a0, a0, 56
	srli	a0, a0, 59
	li	a1, -85
	mul	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a0, a0, 255
	li	a1, 171
	mul	a0, a0, a1
	srli	a0, a0, 9
	ret
