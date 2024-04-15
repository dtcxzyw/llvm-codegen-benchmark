func0000000000000004:                   # @func0000000000000004
	andi	a2, a0, 1
	li	a0, -1
	bnez	a2, .LBB0_2
	slli	a0, a0, 63
	xor	a0, a0, a1
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	addi	a0, a0, 1
	ret
.LBB0_2:
	srli	a0, a0, 1
	ret
