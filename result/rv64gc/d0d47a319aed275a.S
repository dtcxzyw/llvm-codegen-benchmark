func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	beqz	a0, .LBB0_2
	li	a0, -13
	seqz	a0, a0
	ret
.LBB0_2:
	slli	a0, a1, 63
	srai	a0, a0, 63
	seqz	a0, a0
	ret
func00000000000000c1:                   # @func00000000000000c1
	andi	a0, a0, 255
	li	a2, 82
	bne	a0, a2, .LBB1_2
	li	a0, 1
	seqz	a0, a0
	ret
.LBB1_2:
	slli	a0, a1, 63
	srai	a0, a0, 63
	seqz	a0, a0
	ret
