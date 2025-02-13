.LCPI0_0:
	.quad	768614336404564650
func0000000000000002:
	mv	a2, a0
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	slli	a1, a1, 1
	andi	a2, a2, 1
	bgeu	a1, a0, .LBB0_3
	beqz	a2, .LBB0_4
.LBB0_2:
	ret
.LBB0_3:
	mv	a1, a0
	bnez	a2, .LBB0_2
.LBB0_4:
	mv	a0, a1
	ret

func0000000000000000:
	mv	a2, a0
	slli	a1, a1, 1
	li	a0, -1
	srli	a0, a0, 1
	andi	a2, a2, 1
	bgeu	a1, a0, .LBB1_3
	beqz	a2, .LBB1_4
.LBB1_2:
	ret
.LBB1_3:
	mv	a1, a0
	bnez	a2, .LBB1_2
.LBB1_4:
	mv	a0, a1
	ret

