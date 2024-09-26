func0000000000000004:                   # @func0000000000000004
	subw	a2, a2, a1
	addiw	a2, a2, 1
	sltiu	a1, a2, 5
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	subw	a2, a2, a1
	addiw	a2, a2, 1
	li	a1, 33
	bgeu	a1, a2, .LBB1_2
	li	a0, 189
.LBB1_2:                                # %entry
	ret
func0000000000000046:                   # @func0000000000000046
	subw	a2, a2, a1
	addiw	a1, a2, -1023
	slti	a1, a1, -6
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000056:                   # @func0000000000000056
	subw	a2, a2, a1
	addiw	a1, a2, 64
	li	a2, -1137
	bge	a1, a2, .LBB3_2
	li	a0, 64
.LBB3_2:                                # %entry
	ret
func000000000000005a:                   # @func000000000000005a
	subw	a2, a2, a1
	addiw	a1, a2, 64
	li	a2, -1086
	bge	a2, a1, .LBB4_2
	li	a0, 11
.LBB4_2:                                # %entry
	ret
