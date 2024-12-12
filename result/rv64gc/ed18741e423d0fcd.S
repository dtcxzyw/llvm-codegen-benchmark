func0000000000000006:                   # @func0000000000000006
	li	a1, 64
	subw	a0, a1, a0
	li	a1, 2
	bltu	a1, a0, .LBB0_2
	li	a0, 2
.LBB0_2:                                # %entry
	ret
func0000000000000002:                   # @func0000000000000002
	negw	a0, a0
	seqz	a1, a0
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	li	a1, 100
	subw	a0, a1, a0
	li	a1, 5
	bltu	a1, a0, .LBB2_2
	li	a0, 5
.LBB2_2:                                # %entry
	ret
