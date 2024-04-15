func00000000000003a5:                   # @func00000000000003a5
	li	a2, -94
	mul	a1, a1, a2
	addw	a0, a0, a1
	slti	a1, a0, 130
	xori	a1, a1, 1
	add	a0, a0, a1
	addiw	a0, a0, 253
	ret
func0000000000000161:                   # @func0000000000000161
	lui	a2, 1048573
	addiw	a2, a2, 77
	mul	a1, a1, a2
	add	a0, a0, a1
	srai	a1, a0, 63
	lui	a2, 524288
	addiw	a2, a2, -85
	and	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000165:                   # @func0000000000000165
	li	a2, 10
	mul	a1, a1, a2
	addw	a0, a0, a1
	li	a2, 578
	li	a1, -428
	blt	a0, a2, .LBB2_2
	li	a1, -528
.LBB2_2:                                # %entry
	addw	a0, a0, a1
	ret
func000000000000034f:                   # @func000000000000034f
	li	a2, 10
	mul	a1, a1, a2
	addw	a0, a0, a1
	li	a2, 96
	li	a1, 2000
	bltu	a0, a2, .LBB3_2
	li	a1, 1900
.LBB3_2:                                # %entry
	addw	a0, a0, a1
	ret
