func0000000000000029:                   # @func0000000000000029
	sext.w	a1, a1
	sltiu	a2, a1, 128
	and	a0, a0, a2
	neg	a0, a0
	and	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	sext.w	a1, a1
	sgtz	a2, a1
	and	a0, a0, a2
	neg	a0, a0
	and	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a2, a1
	snez	a2, a2
	and	a0, a0, a2
	bnez	a0, .LBB2_2
	li	a0, 72
	ret
.LBB2_2:
	slli	a0, a1, 32
	srli	a0, a0, 32
	ret
