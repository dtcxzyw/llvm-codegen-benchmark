func000000000000001f:                   # @func000000000000001f
	andi	a1, a1, 255
	sh1add	a1, a1, a1
	sh2add	a0, a1, a0
	sext.w	a0, a0
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 56
	lui	a2, 91494
	addiw	a2, a2, 1969
	slli	a2, a2, 8
	mulhu	a1, a1, a2
	addw	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 255
	sh2add	a1, a1, a1
	sh2add	a1, a1, a1
	sh2add	a0, a1, a0
	sext.w	a0, a0
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a1, a1, 255
	sh1add	a1, a1, a1
	addw	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, 255
	sh2add	a1, a1, a1
	addw	a0, a0, a1
	ret
func000000000000001d:                   # @func000000000000001d
	andi	a1, a1, 255
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	sext.w	a0, a0
	ret
func000000000000000d:                   # @func000000000000000d
	andi	a1, a1, 255
	li	a2, 157
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 255
	li	a2, -6
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	andi	a1, a1, 255
	li	a2, -10
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 255
	slli	a1, a1, 8
	subw	a0, a0, a1
	ret
