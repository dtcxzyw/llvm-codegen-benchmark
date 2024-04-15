func000000000000001c:                   # @func000000000000001c
	sext.w	a1, a1
	andi	a2, a2, 1
	addi	a2, a2, 1
	xor	a1, a1, a2
	seqz	a1, a1
	addi	a0, a0, -2
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	andi	a1, a1, 255
	andi	a3, a2, 1
	li	a2, 86
	bnez	a3, .LBB1_2
	li	a2, 246
.LBB1_2:                                # %entry
	xor	a1, a1, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret
