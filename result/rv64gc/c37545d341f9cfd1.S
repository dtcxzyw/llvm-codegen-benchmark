func000000000000001b:                   # @func000000000000001b
	sext.w	a0, a0
	not	a2, a2
	addw	a1, a1, a2
	blt	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a3, a0
	subw	a0, a1, a2
	addiw	a0, a0, -2
	blt	a0, a3, .LBB1_2
	mv	a0, a3
.LBB1_2:                                # %entry
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a3, a0
	not	a0, a2
	addw	a0, a0, a1
	blt	a0, a3, .LBB2_2
	mv	a0, a3
.LBB2_2:                                # %entry
	ret
func000000000000001a:                   # @func000000000000001a
	sub	a1, a1, a2
	addi	a1, a1, -2
	blt	a0, a1, .LBB3_2
	mv	a0, a1
.LBB3_2:                                # %entry
	ret
