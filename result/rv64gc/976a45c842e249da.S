.LCPI0_0:
	.quad	768614336404564650
func000000000000000b:
	andi	a3, a1, 1
	slli	a2, a2, 1
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	bgeu	a2, a1, .LBB0_3
	beqz	a3, .LBB0_4
.LBB0_2:
	slli	a2, a1, 2
	slli	a1, a1, 4
	sub	a1, a1, a2
	add	a0, a0, a1
	ret
.LBB0_3:
	mv	a2, a1
	bnez	a3, .LBB0_2
.LBB0_4:
	mv	a1, a2
	slli	a2, a2, 2
	slli	a1, a1, 4
	sub	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000003:
	andi	a3, a1, 1
	slli	a2, a2, 1
	li	a1, -1
	srli	a1, a1, 1
	bgeu	a2, a1, .LBB1_3
	beqz	a3, .LBB1_4
.LBB1_2:
	add	a0, a0, a1
	ret
.LBB1_3:
	mv	a2, a1
	bnez	a3, .LBB1_2
.LBB1_4:
	add	a0, a0, a2
	ret

