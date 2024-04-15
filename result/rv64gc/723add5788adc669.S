func0000000000000011:                   # @func0000000000000011
	seqz	a1, a1
	addi	a1, a1, 2
	slli	a0, a0, 56
	srai	a0, a0, 56
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a2, a1
	li	a3, 25
	lui	a1, 1
	beq	a2, a3, .LBB1_2
	li	a1, 1
	slli	a1, a1, 11
.LBB1_2:                                # %entry
	sext.w	a0, a0
	sltu	a0, a0, a1
	ret
