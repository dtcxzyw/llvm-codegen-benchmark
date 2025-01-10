func000000000000000e:                   # @func000000000000000e
	sext.w	a3, a0
	slli	a2, a2, 8
	or	a0, a2, a1
	sext.w	a0, a0
	blt	a0, a3, .LBB0_2
	mv	a0, a3
.LBB0_2:                                # %entry
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	slli	a2, a2, 1
	or	a1, a1, a2
	sext.w	a1, a1
	blt	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a0, a0
	slli	a2, a2, 1
	or	a1, a1, a2
	sext.w	a1, a1
	blt	a0, a1, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a0, a0
	slli	a2, a2, 8
	or	a1, a1, a2
	sext.w	a1, a1
	blt	a0, a1, .LBB3_2
	mv	a0, a1
.LBB3_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a3, a0
	slli	a2, a2, 8
	or	a0, a2, a1
	sext.w	a0, a0
	blt	a0, a3, .LBB4_2
	mv	a0, a3
.LBB4_2:                                # %entry
	ret
