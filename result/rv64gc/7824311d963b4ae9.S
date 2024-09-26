func0000000000000001:                   # @func0000000000000001
	andi	a3, a1, 1
	li	a1, 3
	bnez	a3, .LBB0_2
	andi	a1, a2, 240
	addi	a1, a1, -128
	seqz	a1, a1
	slli	a1, a1, 2
.LBB0_2:                                # %entry
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a1
	ret
