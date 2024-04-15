func0000000000000061:                   # @func0000000000000061
	li	a3, -1024
	andi	a0, a0, 1
	bge	a1, a3, .LBB0_2
	lui	a1, 1048332
	addiw	a1, a1, -576
	bnez	a0, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	slli	a2, a2, 63
	srai	a2, a2, 63
	lui	a1, 244
	addiw	a1, a1, 576
	and	a1, a1, a2
	beqz	a0, .LBB0_4
.LBB0_3:
	lui	a0, 1047599
	addiw	a1, a0, 1792
.LBB0_4:                                # %entry
	seqz	a0, a1
	ret
