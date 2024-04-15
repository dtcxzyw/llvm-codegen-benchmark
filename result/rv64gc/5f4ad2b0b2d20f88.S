func0000000000000001:                   # @func0000000000000001
	andi	a3, a0, 1
	li	a0, 1
	bnez	a3, .LBB0_2
	sext.w	a2, a2
	addi	a2, a2, 1
	seqz	a0, a2
	or	a0, a0, a1
	slli	a0, a0, 63
	srai	a0, a0, 63
	slli	a0, a0, 32
	srli	a0, a0, 32
.LBB0_2:                                # %entry
	ret
