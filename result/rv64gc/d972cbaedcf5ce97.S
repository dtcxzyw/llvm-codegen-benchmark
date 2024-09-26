func0000000000000044:                   # @func0000000000000044
	sltiu	a2, a2, 20
	sltiu	a1, a1, 513
	or	a2, a2, a1
	li	a1, 8
	bnez	a2, .LBB0_2
	mv	a1, a0
.LBB0_2:                                # %entry
	mv	a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	addi	a2, a2, -1
	seqz	a2, a2
	sltiu	a1, a1, 16
	or	a2, a2, a1
	li	a1, 4
	bnez	a2, .LBB1_2
	mv	a1, a0
.LBB1_2:                                # %entry
	mv	a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	snez	a2, a2
	seqz	a1, a1
	and	a1, a1, a2
	beqz	a1, .LBB2_2
	lui	a0, 268352
	addiw	a0, a0, 1170
.LBB2_2:                                # %entry
	ret
