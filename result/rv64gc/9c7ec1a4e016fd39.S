func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 56
	srai	a1, a1, 56
	andi	a0, a0, 1
	addi	a0, a0, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a2, a0, 1
	sext.w	a1, a1
	lui	a0, 1
	bnez	a2, .LBB1_2
	li	a0, 1
	slli	a0, a0, 11
.LBB1_2:                                # %entry
	sltu	a0, a1, a0
	ret
