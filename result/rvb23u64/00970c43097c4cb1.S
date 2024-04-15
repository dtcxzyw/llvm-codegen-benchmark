func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 255
	add	a0, a0, a1
	mul	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	zext.h	a2, a2
	add	a0, a0, a1
	mulw	a0, a0, a2
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a2, a2, 255
	add	a0, a0, a1
	mulw	a0, a0, a2
	ret
func000000000000000c:                   # @func000000000000000c
	zext.h	a2, a2
	add	a0, a0, a1
	mul	a0, a0, a2
	ret
func000000000000001f:                   # @func000000000000001f
	zext.h	a2, a2
	add	a0, a0, a1
	mul	a0, a0, a2
	ret
func000000000000001c:                   # @func000000000000001c
	zext.h	a2, a2
	add	a0, a0, a1
	mul	a0, a0, a2
	ret
func0000000000000015:                   # @func0000000000000015
	sext.w	a2, a2
	add	a0, a0, a1
	mul	a0, a0, a2
	ret
func0000000000000017:                   # @func0000000000000017
	sext.w	a2, a2
	add	a0, a0, a1
	mul	a0, a0, a2
	ret
func000000000000001d:                   # @func000000000000001d
	sext.w	a2, a2
	add	a0, a0, a1
	mul	a0, a0, a2
	ret
func000000000000000d:                   # @func000000000000000d
	zext.h	a2, a2
	add	a0, a0, a1
	mulw	a0, a0, a2
	ret
func000000000000000f:                   # @func000000000000000f
	add	a1, a1, a3
	add	a2, a2, a0
	sltu	a0, a2, a0
	add	a0, a0, a1
	mul	a0, a0, a4
	mulhu	a1, a2, a4
	add	a1, a1, a0
	mul	a0, a2, a4
	ret
func0000000000000008:                   # @func0000000000000008
	zext.w	a2, a2
	add	a0, a0, a1
	mul	a0, a0, a2
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a2, a2
	add	a0, a0, a1
	mul	a0, a0, a2
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a2, a2
	add	a0, a0, a1
	mul	a0, a0, a2
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a2, a2, 255
	add	a0, a0, a1
	mulw	a0, a0, a2
	ret
func000000000000000e:                   # @func000000000000000e
	add	a1, a1, a3
	add	a2, a2, a0
	sltu	a0, a2, a0
	add	a0, a0, a1
	mul	a0, a0, a4
	mulhu	a1, a2, a4
	add	a1, a1, a0
	mul	a0, a2, a4
	ret
func0000000000000003:                   # @func0000000000000003
	zext.w	a2, a2
	add	a0, a0, a1
	mul	a0, a0, a2
	ret
