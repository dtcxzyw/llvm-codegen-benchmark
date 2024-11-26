func0000000000000018:                   # @func0000000000000018
	slli	a1, a1, 39
	srai	a1, a1, 63
	andi	a1, a1, -3
	addi	a1, a1, 7
	sltu	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, -5
	sext.w	a1, a1
	li	a2, 3
	beq	a1, a2, .LBB1_2
	li	a1, 8
	xor	a0, a0, a1
	seqz	a0, a0
	ret
.LBB1_2:
	li	a1, 6
	xor	a0, a0, a1
	seqz	a0, a0
	ret
