func0000000000000103:                   # @func0000000000000103
	li	a3, -1
	slli	a3, a3, 32
	addi	a4, a3, -1
	sltu	a2, a4, a2
	addi	a1, a1, 1
	seqz	a1, a1
	and	a1, a1, a2
	bnez	a1, .LBB0_2
	li	a0, -513
	slli	a0, a0, 22
	ret
.LBB0_2:
	or	a0, a0, a3
	ret
