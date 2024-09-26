func000000000000001a:                   # @func000000000000001a
	sext.w	a1, a1
	addw	a2, a2, a0
	slt	a1, a1, a2
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a1
	addw	a2, a2, a0
	sltu	a1, a1, a2
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a1, a1
	addw	a2, a2, a0
	bgeu	a1, a2, .LBB2_2
	li	a0, -22
.LBB2_2:                                # %entry
	ret
func0000000000000038:                   # @func0000000000000038
	sext.w	a1, a1
	addw	a2, a2, a0
	bgeu	a1, a2, .LBB3_2
	li	a0, -22
.LBB3_2:                                # %entry
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a1, a1
	addw	a2, a2, a0
	sltu	a1, a1, a2
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
