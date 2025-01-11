func0000000000000a61:
	sext.w	a1, a1
	sext.w	a3, a2
	sltiu	a3, a3, 2
	addi	a3, a3, -1
	andi	a3, a3, 255
	bne	a3, a1, .LBB0_2
	addiw	a0, a2, 1
.LBB0_2:
	ret

