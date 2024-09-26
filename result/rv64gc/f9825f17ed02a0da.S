func0000000000000006:                   # @func0000000000000006
	bnez	a1, .LBB0_2
	li	a1, 1
	add	a0, a0, a1
	ret
.LBB0_2:
	addi	a1, a1, -1
	add	a0, a0, a1
	ret
func00000000000000c6:                   # @func00000000000000c6
	addi	a2, a1, 1
	addi	a1, a1, -2
	seqz	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
func0000000000000062:                   # @func0000000000000062
	li	a2, 15
	bltu	a2, a1, .LBB2_2
	addi	a2, a1, -1
.LBB2_2:                                # %entry
	add	a0, a0, a2
	ret
