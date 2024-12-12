func0000000000000001:                   # @func0000000000000001
	srliw	a0, a0, 4
	li	a1, 2
	bltu	a1, a0, .LBB0_2
	li	a0, 2
.LBB0_2:                                # %entry
	ret
func0000000000000002:                   # @func0000000000000002
	srliw	a0, a0, 1
	seqz	a1, a0
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	srliw	a0, a0, 24
	seqz	a1, a0
	add	a0, a0, a1
	ret
