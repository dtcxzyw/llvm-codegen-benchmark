.LCPI0_0:
	.quad	384307168202282325              # 0x555555555555555
func000000000000000b:                   # @func000000000000000b
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	seqz	a3, a1
	add	a1, a1, a1
	add	a1, a1, a3
	andi	a0, a0, 1
	bltu	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	bnez	a0, .LBB0_4
	slli	a0, a1, 3
	slli	a1, a1, 5
	sub	a0, a1, a0
	ret
.LBB0_4:
	li	a0, -15
	srli	a0, a0, 1
	ret
.LCPI1_0:
	.quad	115292150460684697              # 0x199999999999999
func0000000000000003:                   # @func0000000000000003
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	seqz	a3, a1
	add	a1, a1, a1
	add	a1, a1, a3
	andi	a0, a0, 1
	bltu	a1, a2, .LBB1_2
	mv	a1, a2
.LBB1_2:                                # %entry
	bnez	a0, .LBB1_4
	li	a0, 80
	mul	a0, a1, a0
	ret
.LBB1_4:
	li	a0, -95
	srli	a0, a0, 1
	ret
