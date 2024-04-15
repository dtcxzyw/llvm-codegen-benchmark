func0000000000000008:                   # @func0000000000000008
	subw	a0, a0, a1
	andi	a0, a0, 255
	li	a1, 205
	mul	a0, a0, a1
	srli	a0, a0, 11
	ret
func0000000000000000:                   # @func0000000000000000
	subw	a0, a0, a1
	slli	a0, a0, 48
	lui	a1, 34953
	slli	a1, a1, 4
	mulhu	a0, a0, a1
	srli	a0, a0, 21
	ret
