func0000000000000054:
	andi	a0, a0, 1
	addi	a0, a0, -1
	and	a0, a0, a1
	sext.w	a1, a0
	srliw	a0, a0, 31
	xori	a0, a0, 1
	addi	a1, a1, 2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000042:
	andi	a0, a0, 1
	beqz	a0, .LBB1_2
	li	a1, 1
.LBB1_2:
	sext.w	a1, a1
	lui	a0, 1044192
	lui	a2, 851887
	addi	a0, a0, -1329
	addi	a2, a2, -514
	xor	a0, a0, a1
	xor	a1, a1, a2
	seqz	a0, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret

