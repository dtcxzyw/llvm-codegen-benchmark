func0000000000000004:
	sext.w	a2, a2
	addi	a2, a2, -63
	snez	a2, a2
	or	a1, a1, a2
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	li	a0, 1
	ret
.LBB0_2:
	addiw	a0, a0, 1
	ret

