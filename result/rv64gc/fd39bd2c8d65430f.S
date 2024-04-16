func000000000000001a:                   # @func000000000000001a
	sub	a1, a1, a2
	slt	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a3, a0
	subw	a1, a1, a2
	blt	a1, a3, .LBB1_2
	mv	a1, a3
.LBB1_2:                                # %entry
	subw	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sub	a1, a1, a2
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret
func000000000000009a:                   # @func000000000000009a
	sext.w	a0, a0
	subw	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000098:                   # @func0000000000000098
	sext.w	a3, a0
	subw	a1, a1, a2
	blt	a1, a3, .LBB4_2
	mv	a1, a3
.LBB4_2:                                # %entry
	subw	a0, a0, a1
	sltiu	a0, a0, 64
	xori	a0, a0, 1
	ret
func0000000000000011:                   # @func0000000000000011
	sub	a1, a1, a2
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret
