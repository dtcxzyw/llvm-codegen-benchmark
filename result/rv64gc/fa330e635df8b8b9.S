func0000000000000041:                   # @func0000000000000041
	li	a2, 7
	bltu	a1, a2, .LBB0_2
	li	a1, 4
.LBB0_2:                                # %entry
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000ab:                   # @func00000000000000ab
	bgez	a1, .LBB1_2
	li	a1, -1
	srli	a1, a1, 1
.LBB1_2:                                # %entry
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
func00000000000000a6:                   # @func00000000000000a6
	bgez	a1, .LBB2_2
	li	a1, -1
	srli	a1, a1, 1
.LBB2_2:                                # %entry
	slt	a0, a0, a1
	ret
func00000000000000c8:                   # @func00000000000000c8
	addi	a2, a1, 1
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	sltu	a0, a1, a0
	ret
func00000000000000c4:                   # @func00000000000000c4
	sltiu	a2, a1, -1
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret
func00000000000000a4:                   # @func00000000000000a4
	sgtz	a2, a1
	addi	a2, a2, -1
	or	a1, a1, a2
	sltu	a0, a0, a1
	ret
func00000000000000aa:                   # @func00000000000000aa
	bgtz	a1, .LBB6_2
	lui	a1, 524288
	addiw	a1, a1, -1
.LBB6_2:                                # %entry
	slt	a0, a1, a0
	ret
