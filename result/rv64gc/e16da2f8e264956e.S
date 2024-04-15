.LCPI0_0:
	.quad	-1336720585051416783            # 0xed7303b5cc0ed731
func0000000000000001:                   # @func0000000000000001
	andi	a3, a1, 1
	li	a1, 4
	bnez	a3, .LBB0_2
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	mulhu	a1, a2, a1
	srli	a1, a1, 6
.LBB0_2:                                # %entry
	xor	a0, a0, a1
	seqz	a0, a0
	ret
