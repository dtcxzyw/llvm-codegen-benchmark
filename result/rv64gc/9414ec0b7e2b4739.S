func0000000000000044:                   # @func0000000000000044
	sext.w	a0, a0
	srai	a1, a1, 32
	bltu	a0, a1, .LBB0_2
	li	a0, 16
	ret
.LBB0_2:
	li	a0, 24
	ret
func0000000000000061:                   # @func0000000000000061
	sext.w	a0, a0
	srli	a1, a1, 63
	xor	a0, a0, a1
	li	a1, -1
	seqz	a0, a0
	slli	a1, a1, 63
	sub	a0, a1, a0
	ret
func0000000000000048:                   # @func0000000000000048
	sext.w	a0, a0
	srai	a1, a1, 32
	bltu	a1, a0, .LBB2_2
	li	a0, 24
	ret
.LBB2_2:
	li	a0, 16
	ret
