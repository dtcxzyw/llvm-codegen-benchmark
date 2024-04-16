.LCPI0_0:
	.quad	-6640827866535438581            # 0xa3d70a3d70a3d70b
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	mv	a2, a0
.LBB0_2:                                # %entry
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	mulh	a1, a2, a1
	add	a1, a1, a2
	srli	a3, a1, 63
	srai	a1, a1, 8
	add	a1, a1, a3
	li	a3, 400
	mul	a1, a1, a3
	sub	a2, a2, a2
	add	a0, a0, a2
	sub	a0, a0, a1
	ret
.LCPI1_0:
	.quad	4137408090565272301             # 0x396b06bcc8f862ed
func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	mv	a2, a0
.LBB1_2:                                # %entry
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	mulh	a1, a2, a1
	srli	a3, a1, 63
	srai	a1, a1, 15
	add	a1, a1, a3
	lui	a3, 36
	addiw	a3, a3, -1359
	mul	a1, a1, a3
	sub	a2, a2, a2
	add	a0, a0, a2
	sub	a0, a0, a1
	ret
