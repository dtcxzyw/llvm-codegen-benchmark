func0000000000000009:                   # @func0000000000000009
	li	a1, 171
	mul	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 57
	ret
func000000000000000b:                   # @func000000000000000b
	slli	a0, a0, 56
	srli	a0, a0, 59
	li	a1, -85
	mul	a0, a0, a1
	andi	a0, a0, 255
	ret
func000000000000000d:                   # @func000000000000000d
	li	a1, 205
	mul	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 59
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 255
	li	a1, 171
	mul	a0, a0, a1
	srli	a0, a0, 9
	ret
