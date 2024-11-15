func0000000000000008:                   # @func0000000000000008
	andi	a2, a1, 1
	andi	a1, a0, 255
	bnez	a2, .LBB0_2
	lui	a0, 65536
	addiw	a0, a0, 353
	li	a2, 63
	bltu	a2, a1, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	lui	a0, 131072
	addiw	a0, a0, 361
	li	a2, 63
	bgeu	a2, a1, .LBB0_4
.LBB0_3:                                # %entry
	lui	a0, 262144
	addiw	a0, a0, 369
.LBB0_4:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a2, a0, 255
	andi	a1, a1, 1
	lui	a0, 53248
	beqz	a1, .LBB1_3
	li	a1, 81
	bltu	a2, a1, .LBB1_4
.LBB1_2:                                # %entry
	ret
.LBB1_3:                                # %entry
	lui	a0, 57344
	li	a1, 81
	bgeu	a2, a1, .LBB1_2
.LBB1_4:                                # %entry
	lui	a0, 49152
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 255
	andi	a1, a1, 1
	xori	a1, a1, 3
	addi	a0, a0, -1
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a0, a0, 56
	andi	a2, a1, 1
	srai	a1, a0, 56
	li	a0, -55
	beqz	a2, .LBB3_3
	li	a2, 96
	blt	a2, a1, .LBB3_4
.LBB3_2:                                # %entry
	ret
.LBB3_3:                                # %entry
	li	a0, -48
	li	a2, 96
	bge	a2, a1, .LBB3_2
.LBB3_4:                                # %entry
	li	a0, -87
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a2, a0, 56
	andi	a1, a1, 1
	li	a0, 46
	beqz	a1, .LBB4_3
	bltz	a2, .LBB4_4
.LBB4_2:                                # %entry
	ret
.LBB4_3:                                # %entry
	li	a0, 88
	bgez	a2, .LBB4_2
.LBB4_4:                                # %entry
	li	a0, 98
	ret
