func00000000000000a1:                   # @func00000000000000a1
	bltz	a0, .LBB0_2
	mv	a1, a0
.LBB0_2:                                # %entry
	seqz	a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	srli	a2, a0, 32
	beqz	a2, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	srli	a0, a0, 16
	seqz	a0, a0
	ret
func000000000000004a:                   # @func000000000000004a
	li	a2, -1
	slli	a2, a2, 63
	addi	a2, a2, 1
	bltu	a0, a2, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	slti	a0, a0, 2
	xori	a0, a0, 1
	ret
func0000000000000046:                   # @func0000000000000046
	li	a2, -1
	slli	a2, a2, 63
	addi	a2, a2, 1
	bltu	a0, a2, .LBB3_2
	mv	a0, a1
.LBB3_2:                                # %entry
	lui	a1, 524288
	addiw	a1, a1, -1
	slt	a0, a0, a1
	ret
func0000000000000066:                   # @func0000000000000066
	or	a0, a0, a1
	srli	a0, a0, 63
	ret
func00000000000000aa:                   # @func00000000000000aa
	sgtz	a0, a0
	sgtz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	li	a2, 9
	bltu	a0, a2, .LBB6_2
	mv	a0, a1
.LBB6_2:                                # %entry
	seqz	a0, a0
	ret
func00000000000000c1:                   # @func00000000000000c1
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000048:                   # @func0000000000000048
	li	a2, 4
	bltu	a0, a2, .LBB8_2
	mv	a0, a1
.LBB8_2:                                # %entry
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
func000000000000004c:                   # @func000000000000004c
	srli	a2, a0, 62
	beqz	a2, .LBB9_2
	mv	a0, a1
.LBB9_2:                                # %entry
	snez	a0, a0
	ret
