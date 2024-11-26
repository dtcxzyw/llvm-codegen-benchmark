func0000000000000018:                   # @func0000000000000018
	slli	a1, a1, 48
	srli	a1, a1, 48
	li	a2, 6
	beq	a1, a2, .LBB0_2
	li	a1, 12
	sltu	a0, a0, a1
	ret
.LBB0_2:
	li	a1, 24
	sltu	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	slli	a1, a1, 48
	beqz	a1, .LBB1_2
	li	a1, 64
	xor	a0, a0, a1
	seqz	a0, a0
	ret
.LBB1_2:
	li	a1, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret
