func0000000000000063:                   # @func0000000000000063
	slli	a1, a1, 63
	srai	a1, a1, 63
	addiw	a0, a0, 1
	and	a0, a0, a1
	ret
func0000000000000023:                   # @func0000000000000023
	li	a2, 2047
	slli	a2, a2, 52
	and	a1, a1, a2
	bnez	a1, .LBB1_2
	li	a0, -1074
	ret
.LBB1_2:
	addiw	a0, a0, -1075
	ret
