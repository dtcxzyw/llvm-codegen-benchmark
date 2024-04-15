func0000000000000008:                   # @func0000000000000008
	sext.w	a3, a0
	sub	a2, a2, a1
	srli	a2, a2, 3
	lui	a0, 699051
	addi	a0, a0, -1365
	mulw	a0, a2, a0
	blt	a0, a3, .LBB0_2
	mv	a0, a3
.LBB0_2:                                # %entry
	ret
.LCPI1_0:
	.quad	6148914691236517206             # 0x5555555555555556
func0000000000000000:                   # @func0000000000000000
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	sub	a2, a2, a1
	sext.w	a1, a0
	mulh	a0, a2, a3
	srli	a2, a0, 63
	addw	a0, a0, a2
	blt	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	ret
