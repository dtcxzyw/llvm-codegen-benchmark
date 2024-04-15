func0000000000000155:                   # @func0000000000000155
	slli	a0, a0, 48
	srai	a2, a0, 48
	slli	a1, a1, 48
	srai	a1, a1, 48
	sgtz	a0, a1
	li	a1, 4
	bgtz	a2, .LBB0_2
	li	a1, 8
.LBB0_2:                                # %entry
	sub	a0, a1, a0
	addi	a0, a0, 2
	ret
func0000000000000023:                   # @func0000000000000023
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a1, a1, -12
	snez	a1, a1
	addi	a1, a1, -1
	andi	a1, a1, 12
	addi	a0, a0, -3
	snez	a0, a0
	addi	a0, a0, -1
	andi	a0, a0, 3
	or	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	sext.w	a0, a0
	sext.w	a2, a1
	li	a3, 6
	lui	a1, 131072
	bne	a2, a3, .LBB2_3
	li	a3, 2
	lui	a2, 262144
	bne	a0, a3, .LBB2_4
.LBB2_2:                                # %entry
	or	a0, a2, a1
	ret
.LBB2_3:                                # %entry
	li	a1, 6
	li	a3, 2
	lui	a2, 262144
	beq	a0, a3, .LBB2_2
.LBB2_4:                                # %entry
	li	a2, 2
	or	a0, a2, a1
	ret
func0000000000000143:                   # @func0000000000000143
	sext.w	a0, a0
	snez	a0, a0
	sext.w	a1, a1
	sgtz	a1, a1
	slli	a1, a1, 2
	slli	a0, a0, 5
	or	a0, a0, a1
	ret
func0000000000000029:                   # @func0000000000000029
	sext.w	a2, a0
	sext.w	a1, a1
	lui	a0, 12288
	bnez	a1, .LBB4_3
	li	a3, 3
	lui	a1, 65536
	bgeu	a2, a3, .LBB4_4
.LBB4_2:                                # %entry
	or	a0, a0, a1
	ret
.LBB4_3:                                # %entry
	lui	a0, 536576
	li	a3, 3
	lui	a1, 65536
	bltu	a2, a3, .LBB4_2
.LBB4_4:                                # %entry
	lui	a1, 32768
	or	a0, a0, a1
	ret
func0000000000000103:                   # @func0000000000000103
	sext.w	a0, a0
	snez	a0, a0
	srliw	a1, a1, 24
	snez	a1, a1
	slli	a1, a1, 3
	slli	a0, a0, 2
	or	a0, a0, a1
	ret
func0000000000000111:                   # @func0000000000000111
	andi	a0, a0, 255
	andi	a1, a1, 255
	sltiu	a1, a1, 64
	xori	a1, a1, 1
	slli	a1, a1, 3
	sltiu	a0, a0, 64
	xori	a0, a0, 1
	slli	a0, a0, 4
	or	a0, a0, a1
	ret
