func000000000000000a:                   # @func000000000000000a
	add	a0, a0, a1
	li	a1, 272
	subw	a0, a1, a0
	li	a1, 64
	blt	a1, a0, .LBB0_2
	li	a0, 64
.LBB0_2:                                # %entry
	ret
func0000000000000002:                   # @func0000000000000002
	add	a0, a0, a1
	li	a1, -2
	subw	a1, a1, a0
	srai	a0, a1, 63
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a1
	li	a1, 78
	subw	a1, a1, a0
	sgtz	a0, a1
	neg	a0, a0
	and	a0, a0, a1
	ret
