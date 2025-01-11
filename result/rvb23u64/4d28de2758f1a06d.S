.LCPI0_0:
	.quad	6364136223846793005
func0000000000000003:
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	xori	a2, a0, 255
	mul	a0, a2, a1
	mulhu	a1, a2, a1
	ret

.LCPI1_0:
	.quad	6455697860950631241
.LCPI1_1:
	.quad	-7046029288634856825
func0000000000000002:
	lui	a1, %hi(.LCPI1_0)
	lui	a2, %hi(.LCPI1_1)
	ld	a1, %lo(.LCPI1_0)(a1)
	ld	a2, %lo(.LCPI1_1)(a2)
	xor	a1, a1, a0
	mul	a0, a1, a2
	mulhu	a1, a1, a2
	ret

.LCPI2_0:
	.quad	2611923443488327891
.LCPI2_1:
	.quad	6364136223846793005
func0000000000000007:
	lui	a1, %hi(.LCPI2_0)
	lui	a2, %hi(.LCPI2_1)
	ld	a1, %lo(.LCPI2_0)(a1)
	ld	a2, %lo(.LCPI2_1)(a2)
	xor	a1, a1, a0
	mul	a0, a1, a2
	mulhu	a1, a1, a2
	ret

