func0000000000000005:                   # @func0000000000000005
	li	a1, 292
	subw	a1, a1, a0
	slli	a0, a1, 48
	lui	a2, 194192
	mulhu	a0, a0, a2
	srli	a0, a0, 16
	subw	a1, a1, a0
	slli	a1, a1, 48
	srli	a1, a1, 49
	add	a0, a0, a1
	srli	a0, a0, 4
	ret
func000000000000000d:                   # @func000000000000000d
	li	a1, 66
	subw	a1, a1, a0
	andi	a0, a1, 255
	li	a1, 86
	mul	a0, a0, a1
	srli	a0, a0, 8
	ret
func0000000000000009:                   # @func0000000000000009
	li	a1, -126
	subw	a1, a1, a0
	andi	a0, a1, 255
	li	a1, 171
	mul	a0, a0, a1
	srli	a0, a0, 9
	ret
func0000000000000001:                   # @func0000000000000001
	li	a1, 8
	subw	a1, a1, a0
	andi	a0, a1, 255
	li	a1, 57
	mul	a0, a0, a1
	srli	a0, a0, 9
	ret
