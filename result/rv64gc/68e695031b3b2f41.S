func0000000000000001:                   # @func0000000000000001
	li	a2, 16
	bltu	a2, a1, .LBB0_2
	li	a1, 16
.LBB0_2:                                # %entry
	remu	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	seqz	a2, a1
	add	a1, a1, a2
	remu	a0, a0, a1
	snez	a0, a0
	ret
