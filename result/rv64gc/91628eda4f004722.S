func0000000000000001:                   # @func0000000000000001
	addi	a2, a0, 1
	beq	a2, a1, .LBB0_2
	mv	a0, a2
.LBB0_2:                                # %entry
	ret
.LCPI1_0:
	.quad	8446744073709551616             # 0x7538dcfb76180000
func0000000000000008:                   # @func0000000000000008
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	add	a2, a2, a0
	bltu	a1, a2, .LBB1_2
	mv	a0, a2
.LBB1_2:                                # %entry
	ret
