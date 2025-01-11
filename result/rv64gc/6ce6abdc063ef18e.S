func0000000000000001:
	andi	a1, a1, 14
	seqz	a1, a1
	and	a0, a0, a1
	bnez	a0, .LBB0_2
	li	a0, 311
	ret
.LBB0_2:
	li	a0, 307
	ret

func000000000000000c:
	and	a0, a0, a1
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	li	a0, 281
	ret
.LBB1_2:
	li	a0, 283
	ret

