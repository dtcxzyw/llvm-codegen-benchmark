func0000000000000038:                   # @func0000000000000038
	sext.w	a0, a0
	slli	a1, a1, 48
	lui	a2, 160000
	mulhu	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000034:                   # @func0000000000000034
	sext.w	a0, a0
	zext.h	a1, a1
	li	a2, 46
	mul	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000074:                   # @func0000000000000074
	sext.w	a0, a0
	slli	a1, a1, 48
	lui	a2, 4112
	addiw	a2, a2, 257
	slli	a2, a2, 16
	mulhu	a1, a1, a2
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret
