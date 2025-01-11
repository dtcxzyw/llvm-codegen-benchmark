func0000000000000004:
	sext.w	a1, a1
	bnez	a1, .LBB0_2
	li	a2, 1
	or	a0, a0, a2
	ori	a0, a0, 128
	ret
.LBB0_2:
	andi	a2, a2, 1
	or	a0, a0, a2
	ori	a0, a0, 128
	ret

func0000000000000006:
	sext.w	a1, a1
	addi	a1, a1, -8
	seqz	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	lui	a2, 4
	andi	a1, a1, 48
	or	a0, a0, a2
	or	a0, a0, a1
	ret

