.LCPI0_0:
	.quad	-7286425919675154353            # 0x9ae16a3b2f90404f
func000000000000001c:                   # @func000000000000001c
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	slli	a2, a2, 8
	or	a1, a1, a2
	mul	a1, a1, a3
	xor	a0, a0, a1
	ret
.LCPI1_0:
	.quad	-4658895280553007687            # 0xbf58476d1ce4e5b9
func0000000000000014:                   # @func0000000000000014
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	slli	a2, a2, 32
	or	a1, a1, a2
	mul	a1, a1, a3
	xor	a0, a0, a1
	ret
.LCPI2_0:
	.quad	-4658895280553007687            # 0xbf58476d1ce4e5b9
func0000000000000004:                   # @func0000000000000004
	lui	a3, %hi(.LCPI2_0)
	ld	a3, %lo(.LCPI2_0)(a3)
	slli	a2, a2, 32
	or	a1, a1, a2
	mul	a1, a1, a3
	xor	a0, a0, a1
	ret
