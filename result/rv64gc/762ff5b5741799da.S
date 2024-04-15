func0000000000000016:                   # @func0000000000000016
	sext.w	a0, a0
	sext.w	a1, a1
	slli	a1, a1, 2
	slti	a0, a0, 1
	neg	a0, a0
	or	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a0, a0, 48
	srli	a0, a0, 48
	li	a2, 6
	bgeu	a0, a2, .LBB1_2
	li	a0, 24
	ret
.LBB1_2:
	sext.w	a0, a1
	slli	a0, a0, 2
	ret
