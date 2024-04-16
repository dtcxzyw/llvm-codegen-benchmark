func000000000000000c:                   # @func000000000000000c
	andi	a2, a2, 255
	andi	a1, a1, 255
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	zext.w	a2, a2
	zext.w	a1, a1
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	mulhu	a4, a2, a3
	mul	a2, a2, a3
	add	a0, a0, a2
	sltu	a2, a0, a2
	add	a1, a1, a4
	add	a1, a1, a2
	ret
func000000000000000f:                   # @func000000000000000f
	zext.w	a3, a3
	mulhu	a4, a2, a3
	mul	a2, a2, a3
	add	a0, a0, a2
	sltu	a2, a0, a2
	add	a1, a1, a4
	add	a1, a1, a2
	ret
func000000000000003f:                   # @func000000000000003f
	sext.w	a2, a2
	sext.w	a1, a1
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	andi	a2, a2, 255
	andi	a1, a1, 255
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret
func000000000000002f:                   # @func000000000000002f
	sext.w	a2, a2
	zext.h	a1, a1
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	zext.h	a2, a2
	sext.w	a1, a1
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	zext.w	a2, a2
	sext.w	a1, a1
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	zext.h	a2, a2
	zext.h	a1, a1
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret
func000000000000003e:                   # @func000000000000003e
	mulhu	a4, a2, a3
	mul	a2, a2, a3
	add	a0, a0, a2
	sltu	a2, a0, a2
	add	a1, a1, a4
	add	a1, a1, a2
	ret
func000000000000003c:                   # @func000000000000003c
	zext.h	a2, a2
	andi	a1, a1, 255
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret
func000000000000002d:                   # @func000000000000002d
	sext.w	a2, a2
	zext.w	a1, a1
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000001e:                   # @func000000000000001e
	zext.h	a2, a2
	zext.h	a1, a1
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret
