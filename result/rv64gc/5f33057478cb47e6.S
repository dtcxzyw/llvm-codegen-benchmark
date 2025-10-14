func0000000000000021:
	andi	a2, a2, 127
	li	a3, 64
	beq	a2, a3, .LBB0_2
	addiw	a0, a1, -192
	seqz	a0, a0
.LBB0_2:
	ret

func0000000000000181:
	slli	a2, a2, 34
	bgez	a2, .LBB1_2
	addiw	a0, a1, -768
	snez	a0, a0
.LBB1_2:
	ret

