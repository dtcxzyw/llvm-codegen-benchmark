func0000000000000004:                   # @func0000000000000004
	zext.h	a2, a2
	add	a1, a1, a2
	mulw	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	add.uw	a1, a2, a1
	mul	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a2, a2, 255
	add	a1, a1, a2
	mulw	a0, a1, a0
	ret
func000000000000001f:                   # @func000000000000001f
	sext.w	a2, a2
	add	a1, a1, a2
	mul	a0, a0, a1
	ret
func000000000000001d:                   # @func000000000000001d
	sext.w	a2, a2
	add	a1, a1, a2
	mul	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	add.uw	a1, a2, a1
	mul	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a2, a2
	add	a1, a1, a2
	mul	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a2, a2
	add	a1, a1, a2
	mul	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	zext.h	a2, a2
	add	a1, a1, a2
	mulw	a0, a1, a0
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a2, a2
	add	a1, a1, a2
	mul	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	add.uw	a1, a2, a1
	mul	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a2, a2, 255
	add	a1, a1, a2
	mulw	a0, a1, a0
	ret
func000000000000000e:                   # @func000000000000000e
	zext.w	a5, a4
	add.uw	a2, a4, a2
	sltu	a4, a2, a5
	add	a3, a3, a4
	mul	a1, a1, a2
	mulhu	a4, a2, a0
	add	a1, a1, a4
	mul	a3, a3, a0
	add	a1, a1, a3
	mul	a0, a0, a2
	ret
func000000000000000d:                   # @func000000000000000d
	zext.h	a2, a2
	add	a1, a1, a2
	mul	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	zext.h	a2, a2
	add	a1, a1, a2
	mulw	a0, a1, a0
	ret
func000000000000000f:                   # @func000000000000000f
	zext.h	a2, a2
	add	a1, a1, a2
	mul	a0, a0, a1
	ret
