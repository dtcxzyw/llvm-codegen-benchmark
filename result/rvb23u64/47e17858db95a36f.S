.LCPI0_0:
	.quad	-7286425919675154353            # 0x9ae16a3b2f90404f
func0000000000000004:                   # @func0000000000000004
	lui	a3, 981252
	addi	a3, a3, 79
	lui	a4, %hi(.LCPI0_0)
	ld	a4, %lo(.LCPI0_0)(a4)
	slli	a3, a3, 34
	mul	a2, a2, a3
	or	a1, a1, a2
	mul	a1, a1, a4
	xor	a0, a0, a1
	ret
.LCPI1_0:
	.quad	-4658895280553007687            # 0xbf58476d1ce4e5b9
func000000000000001c:                   # @func000000000000001c
	li	a3, 37
	lui	a4, %hi(.LCPI1_0)
	ld	a4, %lo(.LCPI1_0)(a4)
	slli	a3, a3, 32
	mul	a2, a2, a3
	or	a1, a1, a2
	mul	a1, a1, a4
	xor	a0, a0, a1
	ret
.LCPI2_0:
	.quad	-4658895280553007687            # 0xbf58476d1ce4e5b9
func000000000000000c:                   # @func000000000000000c
	li	a3, 37
	lui	a4, %hi(.LCPI2_0)
	ld	a4, %lo(.LCPI2_0)(a4)
	slli	a3, a3, 32
	mul	a2, a2, a3
	or	a1, a1, a2
	mul	a1, a1, a4
	xor	a0, a0, a1
	ret
