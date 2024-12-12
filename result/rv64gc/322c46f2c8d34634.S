func0000000000000061:                   # @func0000000000000061
	sext.w	a1, a1
	li	a3, 32
	bne	a1, a3, .LBB0_2
	li	a1, 8
	xor	a0, a0, a1
	seqz	a0, a0
	ret
.LBB0_2:
	srliw	a1, a2, 3
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000064:                   # @func0000000000000064
	sext.w	a1, a1
	li	a3, 32
	bne	a1, a3, .LBB1_2
	li	a1, 1
	sltu	a0, a0, a1
	ret
.LBB1_2:
	srliw	a1, a2, 6
	sltu	a0, a0, a1
	ret
