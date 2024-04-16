func000000000000000f:                   # @func000000000000000f
	sext.w	a2, a2
	seqz	a2, a2
	slliw	a1, a1, 3
	addi	a2, a2, -1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a2, a2, 255
	li	a3, 67
	bne	a2, a3, .LBB1_2
	li	a1, 48
	or	a0, a0, a1
	ret
.LBB1_2:
	slliw	a1, a1, 4
	or	a0, a0, a1
	ret
