func0000000000000007:                   # @func0000000000000007
	zext.w	a1, a1
	mul	a2, a1, a0
	mulhu	a1, a1, a0
	mv	a0, a2
	ret
.LCPI1_0:
	.quad	1229782938247303440             # 0x1111111111111110
func000000000000000f:                   # @func000000000000000f
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	and	a1, a1, a2
	mul	a2, a0, a1
	mulhu	a1, a0, a1
	mv	a0, a2
	ret
.LCPI2_0:
	.quad	2459565876494606880             # 0x2222222222222220
func000000000000000b:                   # @func000000000000000b
	lui	a2, %hi(.LCPI2_0)
	ld	a2, %lo(.LCPI2_0)(a2)
	and	a1, a1, a2
	mul	a2, a0, a1
	mulhu	a1, a0, a1
	mv	a0, a2
	ret
.LCPI3_0:
	.quad	-8608480567731124096            # 0x8888888888888880
func0000000000000003:                   # @func0000000000000003
	lui	a2, %hi(.LCPI3_0)
	ld	a2, %lo(.LCPI3_0)(a2)
	and	a1, a1, a2
	mul	a2, a0, a1
	mulhu	a1, a0, a1
	mv	a0, a2
	ret
