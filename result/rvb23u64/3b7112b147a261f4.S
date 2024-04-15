func000000000000000a:                   # @func000000000000000a
	mulhu	a3, a1, a2
	mul	a1, a1, a2
	add	a0, a0, a1
	sltu	a1, a0, a1
	add	a1, a1, a3
	ret
func000000000000000f:                   # @func000000000000000f
	zext.h	a2, a2
	zext.h	a1, a1
	mul	a1, a1, a2
	zext.h	a0, a0
	add	a0, a0, a1
	ret
func000000000000004f:                   # @func000000000000004f
	sext.w	a2, a2
	zext.w	a1, a1
	mul	a1, a1, a2
	add.uw	a0, a0, a1
	ret
func000000000000005f:                   # @func000000000000005f
	sext.w	a2, a2
	zext.w	a1, a1
	mul	a1, a1, a2
	sext.w	a0, a0
	add	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	zext.h	a2, a2
	zext.h	a1, a1
	mul	a1, a1, a2
	andi	a0, a0, 255
	add	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	zext.w	a2, a2
	zext.w	a1, a1
	mul	a1, a1, a2
	sext.w	a0, a0
	add	a0, a0, a1
	ret
