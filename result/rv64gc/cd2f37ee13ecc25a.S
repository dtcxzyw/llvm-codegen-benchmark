func00000000000002ab:                   # @func00000000000002ab
	sext.w	a1, a1
	li	a2, 99
	blt	a2, a1, .LBB0_2
	li	a1, 2
	add	a0, a0, a1
	ret
.LBB0_2:
	slti	a1, a1, 1000
	xori	a1, a1, 1
	addi	a1, a1, 3
	add	a0, a0, a1
	ret
func000000000000022b:                   # @func000000000000022b
	slli	a2, a1, 56
	srai	a2, a2, 56
	andi	a3, a1, 255
	li	a4, 96
	li	a1, 5
	bgeu	a4, a3, .LBB1_3
	li	a3, 64
	bge	a3, a2, .LBB1_4
.LBB1_2:                                # %entry
	addw	a0, a0, a1
	ret
.LBB1_3:                                # %entry
	li	a1, 11
	li	a3, 64
	blt	a3, a2, .LBB1_2
.LBB1_4:                                # %entry
	li	a1, 18
	addw	a0, a0, a1
	ret
func0000000000000221:                   # @func0000000000000221
	slli	a1, a1, 48
	srli	a1, a1, 48
	li	a3, 96
	li	a2, -39
	bltu	a3, a1, .LBB2_2
	li	a2, -7
.LBB2_2:                                # %entry
	sltiu	a1, a1, 65
	addi	a1, a1, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000220:                   # @func0000000000000220
	slli	a1, a1, 48
	srli	a1, a1, 48
	li	a3, 96
	li	a2, -39
	bltu	a3, a1, .LBB3_2
	li	a2, -7
.LBB3_2:                                # %entry
	sltiu	a1, a1, 65
	addi	a1, a1, -1
	and	a1, a1, a2
	add	a0, a0, a1
	ret
