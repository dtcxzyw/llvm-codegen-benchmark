func0000000000000031:                   # @func0000000000000031
	addi	a0, a0, 1
	addi	a1, a0, -3
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a1, a0, 23
	li	a0, 16
	bltu	a1, a0, .LBB1_2
	andi	a0, a1, -8
.LBB1_2:                                # %entry
	ret
