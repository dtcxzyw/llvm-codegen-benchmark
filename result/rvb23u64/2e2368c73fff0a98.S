func0000000000000002:                   # @func0000000000000002
	negw	a0, a0
	zext.w	a0, a0
	lui	a1, 335544
	addiw	a1, a1, 1311
	mul	a0, a0, a1
	srli	a0, a0, 37
	ret
func0000000000000004:                   # @func0000000000000004
	li	a1, -126
	subw	a1, a1, a0
	andi	a1, a1, 255
	li	a0, 171
	mul	a0, a0, a1
	srli	a0, a0, 9
	ret
func000000000000000a:                   # @func000000000000000a
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
func0000000000000006:                   # @func0000000000000006
	li	a1, -64
	subw	a1, a1, a0
	slli	a0, a1, 48
	lui	a2, 56112
	mulhu	a0, a0, a2
	srli	a0, a0, 16
	subw	a1, a1, a0
	slli	a1, a1, 48
	srli	a1, a1, 49
	add	a0, a0, a1
	srli	a0, a0, 7
	ret
