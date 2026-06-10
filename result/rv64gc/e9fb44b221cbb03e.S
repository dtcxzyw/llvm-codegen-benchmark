func000000000000010a:
	sub	a1, a1, a2
	lui	a2, 699051
	srli	a1, a1, 3
	addi	a2, a2, -1365
	mulw	a1, a1, a2
	sext.w	a0, a0
	blt	a1, a0, .LBB0_2
	mv	a1, a0
.LBB0_2:
	slti	a0, a1, 2
	xori	a0, a0, 1
	ret

.LCPI1_0:
	.quad	6148914691236517206
func0000000000000006:
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	sub	a1, a1, a2
	mulh	a2, a1, a3
	srli	a3, a2, 63
	sext.w	a1, a0
	addw	a0, a2, a3
	blt	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:
	slti	a0, a0, 3
	ret

func0000000000000106:
	sub	a1, a1, a2
	lui	a2, 748983
	srli	a1, a1, 2
	addi	a2, a2, -585
	mulw	a1, a1, a2
	sext.w	a0, a0
	blt	a0, a1, .LBB2_2
	mv	a0, a1
.LBB2_2:
	slti	a0, a0, 9
	ret

