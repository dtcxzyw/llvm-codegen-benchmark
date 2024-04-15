func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	lui	a1, 9
	addi	a1, a1, -864
	j	.LBB0_3
.LBB0_2:
	lui	a1, 220
	addi	a1, a1, -1120
.LBB0_3:                                # %entry
	addw	a0, a0, a1
	lui	a1, 310689
	addiw	a1, a1, 759
	mul	a0, a0, a1
	srli	a1, a0, 63
	srai	a0, a0, 40
	add	a0, a0, a1
	ret
