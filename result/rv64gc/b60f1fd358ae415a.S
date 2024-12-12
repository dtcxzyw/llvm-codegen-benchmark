func0000000000000020:                   # @func0000000000000020
	subw	a1, a1, a2
	sgtz	a2, a1
	negw	a2, a2
	and	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 63
	ret
func0000000000000000:                   # @func0000000000000000
	subw	a1, a1, a2
	li	a2, 2
	blt	a2, a1, .LBB1_2
	li	a1, 2
.LBB1_2:                                # %entry
	add	a0, a0, a1
	addiw	a0, a0, 64
	ret
