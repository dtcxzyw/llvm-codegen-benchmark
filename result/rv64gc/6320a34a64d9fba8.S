func000000000000001c:                   # @func000000000000001c
	andi	a0, a0, 255
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	addi	a0, a0, -2
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	andi	a0, a0, 255
	snez	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	li	a3, 4
	bne	a0, a3, .LBB1_2
	li	a0, 7
	sext.w	a0, a0
	seqz	a0, a0
	ret
.LBB1_2:
	slli	a1, a1, 63
	srai	a0, a1, 63
	and	a0, a0, a2
	sext.w	a0, a0
	seqz	a0, a0
	ret
