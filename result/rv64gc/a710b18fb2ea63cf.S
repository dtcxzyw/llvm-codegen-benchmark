func0000000000000003:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	li	a0, 1113
	ret
.LBB0_2:
	addiw	a1, a1, -4
	seqz	a0, a1
	addi	a0, a0, 1109
	ret

func0000000000000019:
	sext.w	a1, a1
	seqz	a1, a1
	and	a0, a0, a1
	xori	a0, a0, 3
	ret

