func0000000000000000:                   # @func0000000000000000
	andi	a3, a0, 1
	bnez	a3, .LBB0_2
	mv	a0, a1
	ret
.LBB0_2:
	addiw	a2, a2, -1
	sgtz	a0, a2
	neg	a0, a0
	and	a0, a0, a2
	ret
