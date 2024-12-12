func0000000000000042:                   # @func0000000000000042
	sext.w	a1, a1
	sext.w	a0, a0
	andi	a2, a2, 1
	xori	a2, a2, 343
	xor	a1, a1, a0
	xor	a0, a0, a2
	seqz	a0, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret
func000000000000028c:                   # @func000000000000028c
	sext.w	a1, a1
	andi	a2, a2, 1
	sext.w	a0, a0
	bnez	a2, .LBB1_2
	li	a2, 127
	slt	a2, a2, a0
	slt	a0, a0, a1
	or	a0, a0, a2
	ret
.LBB1_2:
	lui	a2, 16
	addiw	a2, a2, -1
	slt	a2, a2, a0
	slt	a0, a0, a1
	or	a0, a0, a2
	ret
