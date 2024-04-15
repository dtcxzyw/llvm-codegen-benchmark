func0000000000000044:                   # @func0000000000000044
	andi	a1, a0, 254
	li	a0, 33
	bltu	a1, a0, .LBB0_2
	lui	a0, 262144
	addiw	a0, a0, 369
	li	a2, 17
	bltu	a1, a2, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	lui	a0, 131072
	addiw	a0, a0, 361
	li	a2, 17
	bgeu	a1, a2, .LBB0_4
.LBB0_3:                                # %entry
	lui	a0, 65536
	addiw	a0, a0, 353
.LBB0_4:                                # %entry
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 127
	li	a1, 32
	bne	a0, a1, .LBB1_2
	li	a0, 33
	ret
.LBB1_2:
	addi	a0, a0, -33
	snez	a0, a0
	addi	a0, a0, -1
	andi	a0, a0, 34
	ret
func00000000000000c1:                   # @func00000000000000c1
	lui	a1, 15
	and	a1, a1, a0
	lui	a2, 14
	li	a0, 3
	beq	a1, a2, .LBB2_3
	lui	a2, 4
	beq	a1, a2, .LBB2_4
.LBB2_2:                                # %entry
	ret
.LBB2_3:                                # %entry
	li	a0, 1
	lui	a2, 4
	bne	a1, a2, .LBB2_2
.LBB2_4:                                # %entry
	li	a0, 2
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a1, a0, 3
	li	a2, 2
	li	a0, 6
	bne	a1, a2, .LBB3_3
	bltu	a1, a2, .LBB3_4
.LBB3_2:                                # %entry
	ret
.LBB3_3:                                # %entry
	li	a0, 10
	bgeu	a1, a2, .LBB3_2
.LBB3_4:                                # %entry
	li	a0, 1
	ret
