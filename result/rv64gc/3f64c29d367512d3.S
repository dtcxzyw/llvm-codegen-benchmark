func0000000000000008:                   # @func0000000000000008
	andi	a2, a1, 255
	li	a3, 31
	andi	a1, a0, 1
	bltu	a3, a2, .LBB0_2
	lui	a0, 65536
	addiw	a0, a0, 353
	bnez	a1, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	lui	a0, 131072
	addiw	a0, a0, 361
	beqz	a1, .LBB0_4
.LBB0_3:
	lui	a0, 262144
	addiw	a0, a0, 369
.LBB0_4:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a0, 1
	andi	a3, a1, 255
	li	a0, 1154
	li	a1, 421
	bnez	a3, .LBB1_3
	beqz	a2, .LBB1_4
.LBB1_2:                                # %entry
	ret
.LBB1_3:                                # %entry
	li	a1, 1154
	bnez	a2, .LBB1_2
.LBB1_4:                                # %entry
	mv	a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a2, a0, 1
	andi	a0, a1, 255
	li	a3, 91
	lui	a1, 53248
	bgeu	a0, a3, .LBB2_3
	lui	a0, 49152
	beqz	a2, .LBB2_4
.LBB2_2:                                # %entry
	ret
.LBB2_3:                                # %entry
	lui	a1, 57344
	lui	a0, 49152
	bnez	a2, .LBB2_2
.LBB2_4:                                # %entry
	mv	a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a2, a0, 1
	slli	a1, a1, 56
	srai	a0, a1, 56
	li	a3, 64
	li	a1, -55
	bge	a3, a0, .LBB3_3
	li	a0, -87
	beqz	a2, .LBB3_4
.LBB3_2:                                # %entry
	ret
.LBB3_3:                                # %entry
	li	a1, -48
	li	a0, -87
	bnez	a2, .LBB3_2
.LBB3_4:                                # %entry
	mv	a0, a1
	ret
