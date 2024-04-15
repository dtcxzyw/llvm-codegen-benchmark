func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	li	a2, 64
	mv	a1, a0
	bltu	a0, a2, .LBB0_2
	li	a1, 64
.LBB0_2:                                # %entry
	slti	a0, a0, 0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a2, 524288
	addiw	a2, a2, -1
	mv	a1, a0
	bltu	a0, a2, .LBB1_2
	mv	a1, a2
.LBB1_2:                                # %entry
	addi	a0, a0, 1
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	lui	a2, 16
	mv	a1, a0
	bltu	a0, a2, .LBB2_2
	lui	a1, 16
.LBB2_2:                                # %entry
	sltiu	a0, a0, 4
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
