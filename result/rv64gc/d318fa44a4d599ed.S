func0000000000000022:                   # @func0000000000000022
	sext.w	a0, a0
	andi	a2, a1, 1
	li	a1, 12
	bnez	a2, .LBB0_2
	li	a1, 16
.LBB0_2:                                # %entry
	xor	a1, a1, a0
	addi	a0, a0, -8
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	sext.w	a0, a0
	andi	a1, a1, 1
	addi	a1, a1, -1
	ori	a1, a1, 10
	xor	a1, a1, a0
	seqz	a1, a1
	slti	a0, a0, 0
	or	a0, a0, a1
	ret
