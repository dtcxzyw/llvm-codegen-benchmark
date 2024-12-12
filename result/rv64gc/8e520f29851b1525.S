func0000000000000038:                   # @func0000000000000038
	andi	a3, a0, 1
	mv	a0, a1
	bnez	a3, .LBB0_2
	srliw	a0, a2, 7
	lui	a1, 1048555
	sltiu	a0, a0, 675
	addi	a0, a0, -1
	addi	a1, a1, -384
	and	a0, a0, a1
	addw	a0, a0, a2
.LBB0_2:                                # %entry
	ret
func0000000000000026:                   # @func0000000000000026
	andi	a3, a0, 1
	mv	a0, a1
	bnez	a3, .LBB1_2
	sraiw	a0, a2, 31
	andi	a0, a0, 13
	addw	a0, a0, a2
.LBB1_2:                                # %entry
	ret
func000000000000002a:                   # @func000000000000002a
	andi	a3, a0, 1
	mv	a0, a1
	bnez	a3, .LBB2_2
	sext.w	a0, a2
	lui	a1, 1
	addiw	a1, a1, -496
	slt	a0, a1, a0
	lui	a1, 1048575
	negw	a0, a0
	addi	a1, a1, 496
	and	a0, a0, a1
	addw	a0, a0, a2
.LBB2_2:                                # %entry
	ret
