func0000000000000061:                   # @func0000000000000061
	sext.w	a0, a0
	bnez	a0, .LBB0_2
	li	a0, 4
	ret
.LBB0_2:
	slli	a0, a0, 1
	addi	a0, a0, 1
	ret
func00000000000000e6:                   # @func00000000000000e6
	sext.w	a0, a0
	slli	a1, a0, 5
	srai	a0, a0, 63
	or	a0, a0, a1
	ori	a0, a0, 8
	ret
func0000000000000066:                   # @func0000000000000066
	sext.w	a0, a0
	slli	a1, a0, 6
	srai	a0, a0, 63
	or	a0, a0, a1
	ori	a0, a0, 8
	ret
