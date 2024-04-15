func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	beqz	a0, .LBB0_2
	li	a1, 2
	seqz	a0, a1
	ret
.LBB0_2:
	andi	a1, a1, 1
	seqz	a0, a1
	ret
func00000000000000a1:                   # @func00000000000000a1
	andi	a1, a1, 1
	sraiw	a0, a0, 31
	or	a0, a0, a1
	seqz	a0, a0
	ret
