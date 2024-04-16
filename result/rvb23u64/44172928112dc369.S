func000000000000000f:                   # @func000000000000000f
	srli	a1, a1, 16
	li	a2, 1364
	mul	a0, a0, a2
	add	a0, a0, a1
	andi	a0, a0, 2047
	ret
func000000000000000a:                   # @func000000000000000a
	srli	a1, a1, 16
	lui	a2, 9
	addi	a2, a2, 105
	mul	a0, a0, a2
	add	a0, a0, a1
	zext.h	a0, a0
	ret
func0000000000000010:                   # @func0000000000000010
	srli	a1, a1, 8
	lui	a2, 16
	addi	a2, a2, -5
	mul	a0, a0, a2
	add	a0, a0, a1
	zext.h	a0, a0
	ret
.LCPI3_0:
	.quad	-7054365918152680535            # 0x9e19db92b4e31ba9
func0000000000000012:                   # @func0000000000000012
	lui	a0, %hi(.LCPI3_0)
	ld	a0, %lo(.LCPI3_0)(a0)
	mul	a0, a0, a2
	add	a0, a0, a1
	andi	a0, a0, -2
	li	a1, 0
	ret
.LCPI4_0:
	.quad	-7054365918152680535            # 0x9e19db92b4e31ba9
func000000000000001b:                   # @func000000000000001b
	lui	a0, %hi(.LCPI4_0)
	ld	a0, %lo(.LCPI4_0)(a0)
	mul	a0, a0, a2
	add	a0, a0, a1
	andi	a0, a0, -2
	li	a1, 0
	ret
