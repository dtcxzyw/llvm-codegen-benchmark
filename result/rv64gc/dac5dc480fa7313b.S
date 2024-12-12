func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	beqz	a0, .LBB0_2
	lui	a0, 262144
	ret
.LBB0_2:
	subw	a0, a1, a2
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	subw	a1, a1, a2
	slti	a0, a0, 8
	neg	a0, a0
	and	a0, a0, a1
	ret
