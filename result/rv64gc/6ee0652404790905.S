func0000000000000008:                   # @func0000000000000008
	srli	a2, a2, 1
	add	a0, a0, a2
	slli	a1, a1, 63
	add	a0, a0, a1
	ret
.LCPI1_0:
	.quad	-4417276704158096120            # 0xc2b2ae3dc60c6508
.LCPI1_1:
	.quad	-7046029285980421056            # 0x9e3779b224234440
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	srli	a2, a2, 2
	add	a0, a0, a2
	bnez	a1, .LBB1_2
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	add	a0, a0, a1
	ret
.LBB1_2:
	lui	a1, %hi(.LCPI1_1)
	ld	a1, %lo(.LCPI1_1)(a1)
	add	a0, a0, a1
	ret
