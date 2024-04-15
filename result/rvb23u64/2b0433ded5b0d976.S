func0000000000000030:                   # @func0000000000000030
	zext.w	a2, a2
	mul	a1, a1, a2
	slli	a1, a1, 9
	add	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	zext.h	a2, a2
	mul	a1, a1, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	ret
func000000000000004f:                   # @func000000000000004f
	zext.h	a2, a2
	mul	a1, a1, a2
	sh3add	a0, a1, a0
	ret
func000000000000003a:                   # @func000000000000003a
	zext.w	a5, a4
	mul	a3, a3, a4
	mulhu	a4, a2, a5
	add	a3, a3, a4
	slli	a3, a3, 32
	mul	a2, a2, a5
	srli	a4, a2, 32
	or	a3, a3, a4
	slli	a2, a2, 32
	add	a0, a0, a2
	sltu	a2, a0, a2
	add	a1, a1, a3
	add	a1, a1, a2
	ret
func0000000000000010:                   # @func0000000000000010
	zext.w	a2, a2
	mul	a1, a1, a2
	sh2add	a0, a1, a0
	ret
func0000000000000058:                   # @func0000000000000058
	sext.w	a2, a2
	mul	a1, a1, a2
	sh2add	a0, a1, a0
	ret
func000000000000003c:                   # @func000000000000003c
	zext.w	a2, a2
	mul	a1, a1, a2
	sh1add	a0, a1, a0
	ret
func000000000000007f:                   # @func000000000000007f
	mul	a3, a3, a4
	mulhu	a5, a2, a4
	add	a3, a3, a5
	mul	a2, a2, a4
	srli	a4, a2, 63
	sh1add	a3, a3, a4
	slli	a4, a2, 1
	sh1add	a0, a2, a0
	sltu	a2, a0, a4
	add	a1, a1, a3
	add	a1, a1, a2
	ret
func000000000000003f:                   # @func000000000000003f
	andi	a2, a2, 255
	mul	a1, a1, a2
	sh1add	a0, a1, a0
	sext.w	a0, a0
	ret
func0000000000000000:                   # @func0000000000000000
	zext.w	a2, a2
	mul	a1, a1, a2
	slli	a1, a1, 10
	add	a0, a0, a1
	ret
func000000000000003d:                   # @func000000000000003d
	zext.h	a2, a2
	mul	a1, a1, a2
	sh1add	a0, a1, a0
	ret
