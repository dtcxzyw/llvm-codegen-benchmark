func0000000000000016:                   # @func0000000000000016
	beqz	a1, .LBB0_2
	mv	a0, a2
.LBB0_2:                                # %entry
	sext.w	a0, a0
	slti	a0, a0, 8
	ret
func0000000000000011:                   # @func0000000000000011
	beqz	a1, .LBB1_2
	mv	a0, a2
.LBB1_2:                                # %entry
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	beqz	a1, .LBB2_2
	mv	a0, a2
.LBB2_2:                                # %entry
	sext.w	a0, a0
	lui	a1, 1
	addiw	a1, a1, -515
	sltu	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	beqz	a1, .LBB3_2
	mv	a0, a2
.LBB3_2:                                # %entry
	sext.w	a0, a0
	lui	a1, 12
	addiw	a1, a1, 848
	sltu	a0, a1, a0
	ret
func000000000000001a:                   # @func000000000000001a
	beqz	a1, .LBB4_2
	mv	a0, a2
.LBB4_2:                                # %entry
	sext.w	a0, a0
	slti	a0, a0, 2
	xori	a0, a0, 1
	ret
