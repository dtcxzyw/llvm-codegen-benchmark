func0000000000000021:
	zext.b	a2, a2
	beqz	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:
	andi	a0, a0, 1
	seqz	a0, a0
	ret

func0000000000000181:
	zext.b	a2, a2
	li	a3, 98
	beq	a2, a3, .LBB1_2
	mv	a1, a0
.LBB1_2:
	andi	a0, a1, 256
	seqz	a0, a0
	ret

