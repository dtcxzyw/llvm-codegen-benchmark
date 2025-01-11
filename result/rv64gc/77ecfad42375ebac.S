func0000000000000053:
	andi	a1, a1, 255
	seqz	a1, a1
	and	a1, a1, a2
	bnez	a1, .LBB0_2
	li	a1, 16
	add	a0, a0, a1
	ret
.LBB0_2:
	li	a1, 24
	add	a0, a0, a1
	ret

func0000000000000007:
	andi	a1, a1, 255
	andi	a2, a2, 1
	beq	a1, a2, .LBB1_2
	li	a1, 92
	add	a0, a0, a1
	ret
.LBB1_2:
	li	a1, 84
	add	a0, a0, a1
	ret

