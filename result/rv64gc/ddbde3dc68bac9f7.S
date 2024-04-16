.LCPI0_0:
	.quad	-6640827866535438581            # 0xa3d70a3d70a3d70b
func0000000000000011:                   # @func0000000000000011
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
	li	a1, 365
	mul	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	mv	a2, a0
.LBB1_2:                                # %entry
	sext.w	a1, a2
	lui	a3, 335544
	addiw	a3, a3, 1311
	mul	a1, a1, a3
	srli	a3, a1, 63
	srai	a1, a1, 39
	add	a1, a1, a3
	li	a3, 400
	mul	a1, a1, a3
	subw	a2, a2, a2
	add	a0, a0, a2
	subw	a0, a0, a1
	li	a1, 365
	mulw	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	andi	a1, a1, 1
	bnez	a1, .LBB2_2
	mv	a2, a0
.LBB2_2:                                # %entry
	sext.w	a1, a2
	lui	a3, 335544
	addiw	a3, a3, 1311
	mul	a1, a1, a3
	srli	a3, a1, 63
	srai	a1, a1, 39
	add	a1, a1, a3
	li	a3, 400
	mul	a1, a1, a3
	subw	a2, a2, a2
	add	a0, a0, a2
	subw	a0, a0, a1
	li	a1, 365
	mulw	a0, a0, a1
	ret
