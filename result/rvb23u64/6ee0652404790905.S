func0000000000000008:                   # @func0000000000000008
	srli	a2, a2, 1
	add	a0, a0, a2
	slli	a1, a1, 63
	add	a0, a0, a1
	ret
.LCPI1_0:
	.quad	2628752581822324936             # 0x247b348ba1e920c8
.LCPI1_1:
	.quad	-7046029285980421056            # 0x9e3779b224234440
func0000000000000000:                   # @func0000000000000000
	srli	a2, a2, 2
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	lui	a4, %hi(.LCPI1_1)
	ld	a4, %lo(.LCPI1_1)(a4)
	add	a0, a0, a2
	andi	a1, a1, 1
	czero.nez	a1, a3, a1
	add	a1, a1, a4
	add	a0, a0, a1
	ret
