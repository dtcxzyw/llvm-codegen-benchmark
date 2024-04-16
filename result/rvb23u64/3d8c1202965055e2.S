func000000000000001f:                   # @func000000000000001f
	slli	a2, a2, 32
	or	a2, a2, a0
	slli	a3, a1, 53
	add	a1, a1, a3
	li	a3, 1
	bseti	a3, a3, 53
	mulhu	a3, a2, a3
	add	a1, a1, a3
	slli	a0, a0, 53
	add	a0, a0, a2
	ret
func0000000000000014:                   # @func0000000000000014
	negw	a1, a1
	slli	a1, a1, 33
	slli	a0, a0, 1
	sub	a0, a1, a0
	ret
.LCPI2_0:
	.quad	-7286425919675154353            # 0x9ae16a3b2f90404f
func000000000000001c:                   # @func000000000000001c
	lui	a2, %hi(.LCPI2_0)
	ld	a2, %lo(.LCPI2_0)(a2)
	andi	a1, a1, 255
	slli	a1, a1, 8
	or	a0, a0, a1
	mul	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 48
	or	a0, a0, a1
	li	a1, 205
	mul	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	negw	a1, a1
	slli	a1, a1, 35
	slli	a0, a0, 3
	sub	a0, a1, a0
	ret
func000000000000003f:                   # @func000000000000003f
	andi	a1, a1, 255
	slli	a1, a1, 8
	or	a0, a0, a1
	sh1add	a0, a0, a0
	sext.w	a0, a0
	ret
func000000000000003b:                   # @func000000000000003b
	zext.h	a1, a1
	slli	a1, a1, 8
	or	a0, a0, a1
	sh1add	a0, a0, a0
	sext.w	a0, a0
	ret
func000000000000001e:                   # @func000000000000001e
	andi	a1, a1, 255
	slli	a1, a1, 8
	or	a0, a0, a1
	lui	a1, 16
	addiw	a1, a1, 1
	bseti	a1, a1, 32
	bseti	a1, a1, 48
	mul	a0, a0, a1
	ret
func000000000000003e:                   # @func000000000000003e
	slli	a1, a1, 8
	or	a0, a0, a1
	sh2add	a0, a0, a0
	slli	a0, a0, 1
	ret
.LCPI9_0:
	.quad	1844674407370955161             # 0x1999999999999999
func000000000000003c:                   # @func000000000000003c
	lui	a3, %hi(.LCPI9_0)
	ld	a3, %lo(.LCPI9_0)(a3)
	or	a1, a1, a2
	mul	a1, a1, a3
	mulhu	a2, a0, a3
	add	a1, a1, a2
	mul	a0, a0, a3
	ret
