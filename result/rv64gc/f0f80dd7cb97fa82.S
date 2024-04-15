func0000000000000004:                   # @func0000000000000004
	mul	a0, a0, a1
	srliw	a0, a0, 1
	seqz	a1, a0
	add	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	mul	a0, a0, a1
	srliw	a0, a0, 2
	seqz	a1, a0
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	mul	a0, a0, a1
	srliw	a0, a0, 10
	li	a1, 2
	bltu	a1, a0, .LBB2_2
	li	a0, 2
.LBB2_2:                                # %entry
	ret
func0000000000000002:                   # @func0000000000000002
	mul	a0, a0, a1
	srliw	a0, a0, 5
	li	a1, 2
	bltu	a1, a0, .LBB3_2
	li	a0, 2
.LBB3_2:                                # %entry
	ret
