func0000000000000001:                   # @func0000000000000001
	andi	a2, a0, 1
	li	a0, 1
	bnez	a2, .LBB0_2
	andi	a0, a1, -1025
	lui	a1, 1
	sext.w	a0, a0
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
func000000000000000c:                   # @func000000000000000c
	andi	a2, a0, 1
	lui	a0, 15
	and	a0, a0, a1
	lui	a3, 14
	li	a1, 1
	bne	a0, a3, .LBB2_3
	li	a0, 2
	beqz	a2, .LBB2_4
.LBB2_2:                                # %entry
	ret
.LBB2_3:                                # %entry
	li	a1, 3
	li	a0, 2
	bnez	a2, .LBB2_2
.LBB2_4:                                # %entry
	mv	a0, a1
	ret
