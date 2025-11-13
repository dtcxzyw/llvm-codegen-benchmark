func0000000000000066:
	sext.w	a1, a1
	bltz	a1, .LBB0_2
	slli	a0, a2, 1
	add	a0, a0, a2
.LBB0_2:
	ret

func0000000000000046:
	sext.w	a1, a1
	bltz	a1, .LBB1_2
	slli	a0, a2, 1
	slli	a2, a2, 2
	add	a0, a0, a2
.LBB1_2:
	ret

func0000000000000021:
	sext.w	a1, a1
	beqz	a1, .LBB2_2
	slli	a2, a2, 6
	neg	a0, a2
.LBB2_2:
	ret

.LCPI3_0:
	.quad	5871781006564002453
func0000000000000001:
	sext.w	a1, a1
	beqz	a1, .LBB3_2
	lui	a0, %hi(.LCPI3_0)
	ld	a0, %lo(.LCPI3_0)(a0)
	mul	a0, a2, a0
.LBB3_2:
	ret

