func0000000000000011:                   # @func0000000000000011
	sext.w	a2, a2
	li	a3, 6
	bne	a2, a3, .LBB0_2
	li	a1, 32
.LBB0_2:                                # %entry
	sext.w	a2, a1
	and	a0, a0, a1
	sext.w	a0, a0
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func000000000000001c:                   # @func000000000000001c
	snez	a2, a2
	addi	a2, a2, -1
	or	a1, a1, a2
	and	a0, a0, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret
