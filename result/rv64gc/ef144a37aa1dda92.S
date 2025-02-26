func0000000000000021:
	sext.w	a0, a0
	li	a2, 127
	beq	a0, a2, .LBB0_2
	li	a0, 4
	ret
.LBB0_2:
	andi	a0, a1, 510
	addiw	a0, a0, 1
	ret

