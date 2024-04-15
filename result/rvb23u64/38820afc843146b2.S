func000000000000003f:                   # @func000000000000003f
	mul	a1, a1, a2
	sh2add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	mul	a0, a0, a1
	sh2add	a0, a2, a0
	sext.w	a0, a0
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a2, a2, 4
	mul	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000000c:                   # @func000000000000000c
	mul	a1, a1, a2
	sh2add	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	mul	a0, a0, a1
	sh2add	a0, a2, a0
	ret
func0000000000000004:                   # @func0000000000000004
	mul	a1, a1, a2
	sh3add	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	mul	a1, a1, a2
	slli	a0, a0, 32
	add	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	mul	a1, a1, a2
	sh1add	a0, a0, a1
	sext.w	a0, a0
	ret
func000000000000000d:                   # @func000000000000000d
	mul	a0, a0, a1
	sh1add	a0, a2, a0
	sext.w	a0, a0
	ret
func0000000000000024:                   # @func0000000000000024
	mul	a1, a1, a2
	sh2add	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	mul	a1, a1, a2
	sh1add	a0, a0, a1
	sext.w	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	mul	a1, a1, a2
	sh1add	a0, a0, a1
	sext.w	a0, a0
	ret
func0000000000000034:                   # @func0000000000000034
	mul	a1, a1, a2
	sh1add	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	mul	a0, a0, a1
	sh1add	a0, a2, a0
	sext.w	a0, a0
	ret
func0000000000000035:                   # @func0000000000000035
	mul	a0, a0, a1
	sh3add	a0, a2, a0
	sext.w	a0, a0
	ret
