.LCPI0_0:
	.quad	-6640827866535438581            # 0xa3d70a3d70a3d70b
func00000000000000c4:                   # @func00000000000000c4
	bltz	a0, .LBB0_2
	mv	a1, a0
.LBB0_2:                                # %entry
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	mulh	a2, a1, a2
	add	a2, a2, a1
	srli	a3, a2, 63
	srai	a2, a2, 8
	add	a2, a2, a3
	li	a3, 400
	mul	a2, a2, a3
	sub	a1, a1, a1
	add	a0, a0, a1
	sub	a0, a0, a2
	ret
.LCPI1_0:
	.quad	4137408090565272301             # 0x396b06bcc8f862ed
func00000000000000c5:                   # @func00000000000000c5
	bltz	a0, .LBB1_2
	mv	a1, a0
.LBB1_2:                                # %entry
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	mulh	a2, a1, a2
	srli	a3, a2, 63
	srai	a2, a2, 15
	add	a2, a2, a3
	lui	a3, 36
	addiw	a3, a3, -1359
	mul	a2, a2, a3
	sub	a1, a1, a1
	add	a0, a0, a1
	sub	a0, a0, a2
	ret
