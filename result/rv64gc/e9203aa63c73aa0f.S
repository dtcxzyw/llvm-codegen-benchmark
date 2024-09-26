func0000000000000000:                   # @func0000000000000000
	sext.w	a1, a0
	seqz	a1, a1
	add	a0, a0, a1
	slli	a0, a0, 35
	srli	a0, a0, 32
	ret
func0000000000000007:                   # @func0000000000000007
	sext.w	a0, a0
	li	a1, 10
	bltu	a1, a0, .LBB1_2
	li	a0, 10
.LBB1_2:                                # %entry
	slliw	a0, a0, 2
	ret
