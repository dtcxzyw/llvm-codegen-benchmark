func0000000000000000:                   # @func0000000000000000
	mul	a1, a1, a2
	add	a0, a0, a1
	sh1add	a0, a0, a0
	sext.w	a0, a0
	ret
func0000000000000015:                   # @func0000000000000015
	mul	a1, a1, a2
	lui	a2, 1
	add	a0, a0, a1
	addi	a1, a2, 337
	mulw	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	mul	a1, a1, a2
	add	a0, a0, a1
	slli	a1, a0, 8
	addw	a0, a0, a1
	ret
func000000000000001d:                   # @func000000000000001d
	mul	a1, a1, a2
	add	a0, a0, a1
	sh1add	a0, a0, a0
	sext.w	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	mul	a1, a1, a2
	add	a0, a0, a1
	sh1add	a0, a0, a0
	sext.w	a0, a0
	ret
func0000000000000030:                   # @func0000000000000030
	mul	a1, a1, a2
	add	a0, a0, a1
	sh1add	a0, a0, a0
	sext.w	a0, a0
	ret
func000000000000003f:                   # @func000000000000003f
	mul	a1, a1, a2
	add	a0, a0, a1
	slli	a1, a0, 5
	subw	a0, a1, a0
	ret
func000000000000003e:                   # @func000000000000003e
	mul	a1, a1, a2
	lui	a2, 8
	add	a0, a0, a1
	addi	a1, a2, 129
	mulw	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	mul	a1, a1, a2
	add	a0, a0, a1
	sh3add	a1, a0, a0
	sh2add	a0, a1, a0
	sext.w	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	mul	a1, a1, a2
	add	a0, a0, a1
	sh1add	a0, a0, a0
	sext.w	a0, a0
	ret
func0000000000000010:                   # @func0000000000000010
	mul	a1, a1, a2
	add	a0, a0, a1
	sh1add	a0, a0, a0
	sext.w	a0, a0
	ret
func0000000000000005:                   # @func0000000000000005
	mul	a1, a1, a2
	add	a0, a0, a1
	sh1add	a0, a0, a0
	sext.w	a0, a0
	ret
