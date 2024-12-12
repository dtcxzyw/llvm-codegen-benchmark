func00000000000000e6:                   # @func00000000000000e6
	sext.w	a0, a0
	slli	a1, a0, 3
	srai	a0, a0, 63
	or	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	sext.w	a1, a0
	bnez	a1, .LBB1_2
	lui	a0, 512
	ret
.LBB1_2:
	slli	a0, a0, 32
	srli	a0, a0, 22
	ret
