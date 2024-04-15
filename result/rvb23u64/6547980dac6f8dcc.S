func000000000000001f:                   # @func000000000000001f
	slli	a1, a1, 32
	add.uw	a1, a0, a1
	slli	a0, a0, 53
	add	a0, a0, a1
	li	a2, 1
	bseti	a2, a2, 53
	mulhu	a1, a1, a2
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a1, a1, 33
	sh1add.uw	a0, a0, a1
	neg	a0, a0
	ret
.LCPI2_0:
	.quad	-7286425919675154353            # 0x9ae16a3b2f90404f
func000000000000001c:                   # @func000000000000001c
	andi	a1, a1, 255
	lui	a2, %hi(.LCPI2_0)
	ld	a2, %lo(.LCPI2_0)(a2)
	slli	a1, a1, 8
	andi	a0, a0, 255
	or	a0, a0, a1
	mul	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 48
	add.uw	a0, a0, a1
	li	a1, 205
	mul	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	slli	a1, a1, 35
	sh3add.uw	a0, a0, a1
	neg	a0, a0
	ret
func000000000000005f:                   # @func000000000000005f
	andi	a1, a1, 255
	slli	a1, a1, 8
	andi	a0, a0, 255
	or	a0, a0, a1
	sh1add	a0, a0, a0
	ret
func000000000000007f:                   # @func000000000000007f
	slli	a1, a1, 32
	sext.w	a0, a0
	or	a0, a0, a1
	lui	a1, 3
	addiw	a1, a1, -1802
	mul	a0, a0, a1
	ret
func000000000000003e:                   # @func000000000000003e
	andi	a1, a1, 255
	slli	a1, a1, 8
	sext.w	a0, a0
	or	a0, a0, a1
	lui	a1, 16
	addiw	a1, a1, 1
	bseti	a1, a1, 32
	bseti	a1, a1, 48
	mul	a0, a0, a1
	ret
func000000000000001e:                   # @func000000000000001e
	andi	a1, a1, 255
	slli	a1, a1, 4
	andi	a0, a0, 255
	or	a0, a0, a1
	sh2add	a0, a0, a0
	slli	a0, a0, 1
	ret
func000000000000005e:                   # @func000000000000005e
	slli	a1, a1, 8
	andi	a0, a0, 255
	or	a0, a0, a1
	sh2add	a0, a0, a0
	slli	a0, a0, 1
	ret
func000000000000003f:                   # @func000000000000003f
	andi	a1, a1, 255
	slli	a1, a1, 2
	andi	a0, a0, 255
	or	a0, a0, a1
	sh2add	a0, a0, a0
	ret
.LCPI11_0:
	.quad	1844674407370955161             # 0x1999999999999999
func000000000000005c:                   # @func000000000000005c
	lui	a2, %hi(.LCPI11_0)
	ld	a2, %lo(.LCPI11_0)(a2)
	mul	a1, a1, a2
	mulhu	a3, a0, a2
	add	a1, a1, a3
	mul	a0, a0, a2
	ret
