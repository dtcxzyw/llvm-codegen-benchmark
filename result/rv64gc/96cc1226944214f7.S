func0000000000000086:                   # @func0000000000000086
	sext.w	a2, a0
	bltz	a2, .LBB0_2
	lui	a0, 524288
	addiw	a0, a0, -512
	sltu	a0, a0, a1
	neg	a0, a0
	andi	a0, a0, -5
.LBB0_2:                                # %entry
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a2, a0, 255
	bnez	a2, .LBB1_2
	sext.w	a1, a1
	lui	a0, 4
	xor	a0, a0, a1
	snez	a0, a0
	addi	a0, a0, -1
	andi	a0, a0, 47
.LBB1_2:                                # %entry
	ret
func0000000000000046:                   # @func0000000000000046
	srli	a2, a1, 8
	li	a3, 125
	li	a1, 16
	bgeu	a2, a3, .LBB2_3
	li	a2, 128
	bge	a0, a2, .LBB2_4
.LBB2_2:                                # %entry
	ret
.LBB2_3:                                # %entry
	li	a1, 4
	li	a2, 128
	blt	a0, a2, .LBB2_2
.LBB2_4:                                # %entry
	mv	a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a2, a0
	bltz	a2, .LBB3_2
	sext.w	a1, a1
	snez	a0, a1
	addi	a0, a0, -1
	andi	a0, a0, -13
.LBB3_2:                                # %entry
	ret
func0000000000000044:                   # @func0000000000000044
	li	a2, 3
	bltu	a0, a2, .LBB4_2
	sltiu	a0, a1, -12
	addi	a0, a0, 3
.LBB4_2:                                # %entry
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a2, a0
	li	a3, 2
	blt	a3, a2, .LBB5_2
	sext.w	a1, a1
	snez	a0, a1
	addi	a0, a0, 3
.LBB5_2:                                # %entry
	ret
func000000000000004c:                   # @func000000000000004c
	sext.w	a2, a0
	bnez	a2, .LBB6_2
	sext.w	a1, a1
	sltiu	a0, a1, -256
	neg	a0, a0
	andi	a0, a0, -3
.LBB6_2:                                # %entry
	ret
