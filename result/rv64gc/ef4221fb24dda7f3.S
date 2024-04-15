func0000000000000033:                   # @func0000000000000033
	sext.w	a2, a2
	sext.w	a3, a1
	bge	a3, a2, .LBB0_3
	bgez	a2, .LBB0_4
.LBB0_2:                                # %entry
	subw	a0, a0, a1
	ret
.LBB0_3:                                # %entry
	mv	a3, a2
	bltz	a2, .LBB0_2
.LBB0_4:                                # %entry
	subw	a0, a0, a3
	ret
func0000000000000032:                   # @func0000000000000032
	sext.w	a2, a2
	sext.w	a3, a1
	bge	a3, a2, .LBB1_3
	bgez	a2, .LBB1_4
.LBB1_2:                                # %entry
	subw	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
.LBB1_3:                                # %entry
	mv	a3, a2
	bltz	a2, .LBB1_2
.LBB1_4:                                # %entry
	subw	a0, a0, a3
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
