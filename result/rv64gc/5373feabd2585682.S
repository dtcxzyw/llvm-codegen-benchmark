func000000000000004a:                   # @func000000000000004a
	sub	a0, a0, a1
	bgez	a0, .LBB0_2
	li	a0, -2
.LBB0_2:                                # %entry
	ret
func0000000000000006:                   # @func0000000000000006
	sub	a0, a0, a1
	li	a1, 8
	blt	a0, a1, .LBB1_2
	li	a0, 7
.LBB1_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	sub	a0, a0, a1
	srli	a1, a0, 16
	seqz	a1, a1
	addi	a1, a1, -1
	or	a0, a0, a1
	ret
