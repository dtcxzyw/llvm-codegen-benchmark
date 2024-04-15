func0000000000000001:                   # @func0000000000000001
	andi	a2, a0, 1
	li	a0, 1
	bnez	a2, .LBB0_2
	andi	a0, a1, -1025
	sext.w	a0, a0
	lui	a1, 1
	addiw	a1, a1, -2032
	xor	a0, a0, a1
	seqz	a0, a0
	slli	a0, a0, 1
.LBB0_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a2, a1, 254
	li	a3, 33
	andi	a1, a0, 1
	bltu	a2, a3, .LBB1_2
	lui	a0, 262144
	addiw	a0, a0, 369
	bnez	a1, .LBB1_3
	j	.LBB1_4
.LBB1_2:
	lui	a0, 131072
	addiw	a0, a0, 361
	beqz	a1, .LBB1_4
.LBB1_3:
	lui	a0, 65536
	addiw	a0, a0, 353
.LBB1_4:                                # %entry
	ret
