func0000000000000018:                   # @func0000000000000018
	mv	a2, a0
	bgeu	a1, a0, .LBB0_3
	li	a0, 6
	bltu	a0, a2, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	li	a0, 6
	bgeu	a0, a1, .LBB0_2
.LBB0_4:
	li	a0, 14
	ret
func0000000000000014:                   # @func0000000000000014
	bltu	a1, a0, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	sltiu	a0, a0, 50
	xori	a0, a0, 1
	slli	a0, a0, 3
	ret
func0000000000000034:                   # @func0000000000000034
	bgeu	a1, a0, .LBB2_3
	li	a1, 4
	bgeu	a0, a1, .LBB2_4
.LBB2_2:                                # %entry
	mv	a0, a1
	ret
.LBB2_3:                                # %entry
	mv	a0, a1
	li	a1, 4
	bltu	a0, a1, .LBB2_2
.LBB2_4:                                # %entry
	li	a0, 8
	ret
func0000000000000004:                   # @func0000000000000004
	bltu	a1, a0, .LBB3_2
	mv	a0, a1
.LBB3_2:                                # %entry
	srli	a0, a0, 32
	seqz	a0, a0
	xori	a0, a0, 3
	ret
func0000000000000028:                   # @func0000000000000028
	bltu	a1, a0, .LBB4_2
	mv	a0, a1
.LBB4_2:                                # %entry
	srli	a0, a0, 60
	seqz	a0, a0
	slli	a0, a0, 3
	ret
