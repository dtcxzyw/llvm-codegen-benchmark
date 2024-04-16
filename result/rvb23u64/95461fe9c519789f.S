func000000000000000a:                   # @func000000000000000a
	mul	a1, a1, a3
	mulhu	a4, a3, a0
	add	a1, a1, a4
	mul	a3, a3, a0
	add	a0, a3, a2
	sltu	a2, a0, a3
	add	a1, a1, a2
	ret
func0000000000000030:                   # @func0000000000000030
	sext.w	a2, a2
	mul	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	zext.w	a2, a2
	mul	a0, a0, a2
	add.uw	a0, a1, a0
	ret
func000000000000003f:                   # @func000000000000003f
	sext.w	a2, a2
	mul	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	zext.h	a2, a2
	mul	a0, a0, a2
	zext.h	a1, a1
	add	a0, a0, a1
	ret
func000000000000002f:                   # @func000000000000002f
	sext.w	a2, a2
	mul	a0, a0, a2
	add.uw	a0, a1, a0
	ret
func0000000000000035:                   # @func0000000000000035
	sext.w	a2, a2
	mul	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	zext.w	a2, a2
	mul	a0, a0, a2
	add.uw	a0, a1, a0
	ret
func0000000000000020:                   # @func0000000000000020
	sext.w	a2, a2
	mul	a0, a0, a2
	add.uw	a0, a1, a0
	ret
func0000000000000037:                   # @func0000000000000037
	sext.w	a2, a2
	mul	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	mul	a1, a1, a3
	mulhu	a4, a3, a0
	add	a1, a1, a4
	mul	a3, a3, a0
	add	a0, a3, a2
	sltu	a2, a0, a3
	add	a1, a1, a2
	ret
func0000000000000010:                   # @func0000000000000010
	zext.w	a2, a2
	mul	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	zext.h	a2, a2
	mul	a0, a0, a2
	zext.h	a1, a1
	addw	a0, a0, a1
	ret
func0000000000000025:                   # @func0000000000000025
	sext.w	a2, a2
	mul	a0, a0, a2
	andi	a1, a1, 255
	add	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	zext.w	a2, a2
	mul	a0, a0, a2
	add.uw	a0, a1, a0
	ret
func000000000000001f:                   # @func000000000000001f
	zext.w	a2, a2
	mul	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	ret
func000000000000003a:                   # @func000000000000003a
	sext.w	a2, a2
	mul	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	ret
func000000000000003e:                   # @func000000000000003e
	sext.w	a2, a2
	mul	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	ret
