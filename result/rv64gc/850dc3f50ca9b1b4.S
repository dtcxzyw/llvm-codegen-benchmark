func0000000000000018:                   # @func0000000000000018
	slli	a1, a1, 48
	srli	a2, a1, 48
	li	a3, 6
	li	a1, 24
	beq	a2, a3, .LBB0_2
	li	a1, 12
.LBB0_2:                                # %entry
	sltu	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	slli	a2, a1, 48
	li	a1, 32
	beqz	a2, .LBB1_2
	li	a1, 64
.LBB1_2:                                # %entry
	xor	a0, a0, a1
	seqz	a0, a0
	ret
