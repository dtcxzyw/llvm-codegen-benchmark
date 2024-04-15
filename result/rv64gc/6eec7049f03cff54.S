func0000000000000038:                   # @func0000000000000038
	sext.w	a1, a1
	beqz	a1, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	snez	a0, a0
	ret
func0000000000000034:                   # @func0000000000000034
	sext.w	a1, a1
	beqz	a1, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	not	a0, a0
	srli	a0, a0, 63
	ret
func000000000000002c:                   # @func000000000000002c
	sext.w	a1, a1
	beqz	a1, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	slti	a0, a0, 1
	ret
