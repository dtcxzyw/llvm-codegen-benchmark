func0000000000000003:                   # @func0000000000000003
	negw	a0, a0
	sgtz	a1, a0
	neg	a1, a1
	and	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	li	a1, -10
	subw	a1, a1, a0
	sgtz	a0, a1
	neg	a0, a0
	and	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	li	a1, 44
	subw	a1, a1, a0
	sgtz	a0, a1
	neg	a0, a0
	and	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	li	a1, 80
	subw	a0, a1, a0
	bgtz	a0, .LBB3_2
	li	a0, 1
.LBB3_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	negw	a0, a0
	sgtz	a1, a0
	neg	a1, a1
	and	a0, a0, a1
	ret
