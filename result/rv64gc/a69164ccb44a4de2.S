func000000000000000a:                   # @func000000000000000a
	subw	a0, a0, a1
	sgtz	a1, a0
	neg	a1, a1
	and	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sub	a0, a0, a1
	lui	a1, 16
	addiw	a1, a1, -1
	blt	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	ret
func000000000000001a:                   # @func000000000000001a
	subw	a0, a0, a1
	sgtz	a1, a0
	neg	a1, a1
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sub	a0, a0, a1
	sltiu	a1, a0, 1024
	neg	a1, a1
	and	a0, a0, a1
	ret
