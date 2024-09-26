func0000000000000018:                   # @func0000000000000018
	slli	a1, a1, 39
	srai	a1, a1, 63
	andi	a1, a1, -3
	addi	a1, a1, 7
	sltu	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, -5
	sext.w	a2, a1
	li	a3, 3
	li	a1, 6
	beq	a2, a3, .LBB1_2
	li	a1, 8
.LBB1_2:                                # %entry
	xor	a0, a0, a1
	seqz	a0, a0
	ret
