.LCPI0_0:
	.quad	768614336404564650
func0000000000000006:
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	sub	a1, a1, a2
	bgeu	a0, a3, .LBB0_3
	bltz	a1, .LBB0_4
.LBB0_2:
	ret
.LBB0_3:
	mv	a0, a3
	bgez	a1, .LBB0_2
.LBB0_4:
	mv	a0, a3
	ret

func0000000000000004:
	sub	a1, a1, a2
	srli	a1, a1, 12
	li	a2, 15
	seqz	a1, a1
	bltu	a0, a2, .LBB1_2
	li	a0, 15
.LBB1_2:
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

