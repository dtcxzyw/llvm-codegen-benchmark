func0000000000000034:                   # @func0000000000000034
	srli	a1, a1, 40
	add	a0, a0, a1
	srli	a0, a0, 24
	seqz	a0, a0
	xori	a0, a0, 127
	ret
func0000000000000014:                   # @func0000000000000014
	srliw	a1, a1, 1
	addw	a1, a1, a0
	li	a2, 240
	li	a0, 61
	bltu	a1, a2, .LBB1_2
	li	a0, 35
.LBB1_2:                                # %entry
	ret
