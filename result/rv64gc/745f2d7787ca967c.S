func0000000000000008:
	sext.w	a2, a0
	srli	a1, a1, 3
	lui	a0, 699051
	addi	a0, a0, -1365
	mulw	a0, a1, a0
	blt	a0, a2, .LBB0_2
	mv	a0, a2
.LBB0_2:
	ret

.LCPI1_0:
	.quad	4835703278458516699
func0000000000000000:
	lui	a2, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a2)
	sext.w	a2, a0
	mulh	a0, a1, a3
	srli	a1, a0, 63
	srli	a0, a0, 18
	addw	a0, a0, a1
	blt	a0, a2, .LBB1_2
	mv	a0, a2
.LBB1_2:
	ret

