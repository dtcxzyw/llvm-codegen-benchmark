.LCPI0_0:
	.quad	-7286425919675154353            # 0x9ae16a3b2f90404f
func0000000000000000:                   # @func0000000000000000
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	srli	a4, a1, 43
	slli	a1, a1, 21
	or	a1, a1, a4
	mul	a2, a2, a3
	srli	a3, a2, 30
	slli	a2, a2, 34
	or	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
.LCPI1_0:
	.quad	-7046029288634856825            # 0x9e3779b185ebca87
func0000000000000030:                   # @func0000000000000030
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	srli	a4, a1, 57
	slli	a1, a1, 7
	or	a1, a1, a4
	mul	a2, a2, a3
	srli	a3, a2, 63
	slli	a2, a2, 1
	or	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
