func0000000000000002:
	or	a0, a0, a1
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	sext.w	a2, a2
	addi	a0, a2, -1035
	seqz	a0, a0
	xori	a0, a0, 57
	ret
.LBB0_2:
	li	a0, 32
	ret

func0000000000000018:
	sext.w	a2, a2
	or	a0, a0, a1
	seqz	a1, a2
	andi	a0, a0, 1
	addiw	a1, a1, 2
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

