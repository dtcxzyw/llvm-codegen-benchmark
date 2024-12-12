func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a1
	blt	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	slti	a0, a0, 3
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	blt	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	seqz	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a1, a1
	blt	a0, a1, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	sgtz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	blt	a0, a1, .LBB3_2
	mv	a0, a1
.LBB3_2:                                # %entry
	sltiu	a0, a0, 1025
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a1
	blt	a0, a1, .LBB4_2
	mv	a0, a1
.LBB4_2:                                # %entry
	srli	a0, a0, 59
	snez	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a1, a1
	blt	a0, a1, .LBB5_2
	mv	a0, a1
.LBB5_2:                                # %entry
	lui	a1, 1
	addiw	a1, a1, 1
	sltu	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a1, a1
	blt	a0, a1, .LBB6_2
	mv	a0, a1
.LBB6_2:                                # %entry
	lui	a1, 1
	sltu	a0, a1, a0
	ret
