func0000000000000008:
	sub	a2, a2, a1
	lui	a1, 699051
	srli	a2, a2, 3
	addi	a1, a1, -1365
	mulw	a1, a2, a1
	sext.w	a0, a0
	blt	a1, a0, .LBB0_2
	mv	a1, a0
.LBB0_2:
	mv	a0, a1
	ret

.LCPI1_0:
	.quad	6148914691236517206
func0000000000000000:
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	sub	a2, a2, a1
	mulh	a2, a2, a3
	srli	a3, a2, 63
	sext.w	a1, a0
	addw	a0, a2, a3
	blt	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

