func000000000000002c:                   # @func000000000000002c
	slli	a1, a1, 1
	blt	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	snez	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	slliw	a1, a1, 3
	blt	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	sgtz	a0, a0
	ret
func000000000000002a:                   # @func000000000000002a
	slli	a1, a1, 1
	blt	a1, a0, .LBB2_2
	mv	a1, a0
.LBB2_2:                                # %entry
	sgtz	a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	slli	a1, a1, 1
	blt	a1, a0, .LBB3_2
	mv	a1, a0
.LBB3_2:                                # %entry
	srli	a1, a1, 62
	snez	a0, a1
	ret
