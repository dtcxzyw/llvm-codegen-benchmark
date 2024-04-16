.LCPI0_0:
	.quad	-6640827866535438581            # 0xa3d70a3d70a3d70b
func0000000000000031:                   # @func0000000000000031
	add	a1, a1, a2
	bltz	a1, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	mulh	a1, a0, a1
	add	a1, a1, a0
	srli	a2, a1, 63
	srai	a1, a1, 8
	add	a1, a1, a2
	li	a2, 400
	mul	a1, a1, a2
	sub	a0, a0, a0
	sub	a0, a0, a1
	ret
.LCPI1_0:
	.quad	4137408090565272301             # 0x396b06bcc8f862ed
func00000000000000b1:                   # @func00000000000000b1
	add	a1, a1, a2
	bltz	a1, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	mulh	a1, a0, a1
	srli	a2, a1, 63
	srai	a1, a1, 15
	add	a1, a1, a2
	lui	a2, 36
	addiw	a2, a2, -1359
	mul	a1, a1, a2
	sub	a0, a0, a0
	sub	a0, a0, a1
	ret
