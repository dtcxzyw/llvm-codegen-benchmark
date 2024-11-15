func0000000000000088:                   # @func0000000000000088
	andi	a1, a0, 255
	li	a0, 31
	bltu	a0, a1, .LBB0_2
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
func0000000000000044:                   # @func0000000000000044
	andi	a1, a0, 255
	li	a2, 91
	lui	a0, 53248
	bgeu	a1, a2, .LBB1_3
	li	a2, 81
	bltu	a1, a2, .LBB1_4
.LBB1_2:                                # %entry
	ret
.LBB1_3:                                # %entry
	lui	a0, 57344
	li	a2, 81
	bgeu	a1, a2, .LBB1_2
.LBB1_4:                                # %entry
	lui	a0, 49152
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 255
	addi	a1, a0, -17
	addi	a0, a0, -1
	seqz	a1, a1
	seqz	a0, a0
	xori	a1, a1, 3
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func00000000000000aa:                   # @func00000000000000aa
	slli	a0, a0, 56
	srai	a1, a0, 56
	li	a2, 64
	li	a0, -55
	bge	a2, a1, .LBB3_3
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
func0000000000000041:                   # @func0000000000000041
	andi	a0, a0, 255
	li	a1, 1
	bne	a0, a1, .LBB4_2
	lui	a0, 524288
	ret
.LBB4_2:
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	slli	a0, a0, 1
	ret
func000000000000001a:                   # @func000000000000001a
	slli	a1, a0, 56
	bltz	a1, .LBB5_2
	li	a0, 1
	ret
.LBB5_2:
	andi	a0, a0, 255
	addi	a0, a0, -255
	snez	a0, a0
	addi	a0, a0, -1
	andi	a0, a0, -19
	ret
