func0000000000000008:                   # @func0000000000000008
	srli	a0, a0, 1
	sext.w	a1, a0
	sltiu	a1, a1, 81
	neg	a1, a1
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	srai	a1, a0, 32
	li	a2, -1
	bne	a1, a2, .LBB1_2
	li	a0, -4
	ret
.LBB1_2:
	srli	a0, a0, 32
	ret
