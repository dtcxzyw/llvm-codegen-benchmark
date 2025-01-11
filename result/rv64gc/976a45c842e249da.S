.LCPI0_0:
	.quad	768614336404564650
func000000000000000b:
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	slli	a2, a2, 1
	andi	a1, a1, 1
	bgeu	a2, a3, .LBB0_3
	beqz	a1, .LBB0_4
.LBB0_2:
	slli	a1, a3, 2
	slli	a3, a3, 4
	sub	a3, a3, a1
	add	a0, a0, a3
	ret
.LBB0_3:
	mv	a2, a3
	bnez	a1, .LBB0_2
.LBB0_4:
	slli	a1, a2, 2
	slli	a3, a2, 4
	sub	a3, a3, a1
	add	a0, a0, a3
	ret

func0000000000000003:
	slli	a3, a2, 1
	li	a2, -1
	srli	a2, a2, 1
	andi	a1, a1, 1
	bgeu	a3, a2, .LBB1_3
	beqz	a1, .LBB1_4
.LBB1_2:
	add	a0, a0, a2
	ret
.LBB1_3:
	mv	a3, a2
	bnez	a1, .LBB1_2
.LBB1_4:
	add	a0, a0, a3
	ret

