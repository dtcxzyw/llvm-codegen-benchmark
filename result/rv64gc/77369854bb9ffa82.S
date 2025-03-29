func0000000000000014:
	zext.b	a0, a0
	seqz	a0, a0
	and	a0, a0, a1
	bnez	a0, .LBB0_2
	li	a0, 16
	ret
.LBB0_2:
	li	a0, 24
	ret

func0000000000000001:
	zext.b	a0, a0
	andi	a1, a1, 1
	beq	a0, a1, .LBB1_2
	li	a0, 92
	ret
.LBB1_2:
	li	a0, 84
	ret

