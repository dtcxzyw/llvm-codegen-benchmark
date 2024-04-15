func0000000000000001:                   # @func0000000000000001
	slli	a0, a0, 49
	srli	a0, a0, 57
	addi	a0, a0, -22
	seqz	a0, a0
	addi	a0, a0, 67
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a0, a0, 54
	srli	a1, a0, 61
	li	a2, 2
	li	a0, 8
	bltu	a1, a2, .LBB1_2
	li	a0, 16
.LBB1_2:                                # %entry
	ret
