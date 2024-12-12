func0000000000000024:                   # @func0000000000000024
	addi	a0, a0, -2
	li	a1, 5
	bltu	a0, a1, .LBB0_2
	li	a0, 1
.LBB0_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	li	a1, -1
	srli	a1, a1, 1
	add	a0, a0, a1
	li	a1, 7
	bltu	a0, a1, .LBB1_2
	li	a0, 4
.LBB1_2:                                # %entry
	ret
func000000000000006c:                   # @func000000000000006c
	addi	a0, a0, 16
	addi	a1, a0, -144
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
