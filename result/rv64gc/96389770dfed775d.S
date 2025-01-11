func0000000000000021:
	addw	a1, a1, a2
	li	a2, 9
	blt	a2, a1, .LBB0_2
	li	a1, 9
.LBB0_2:
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000a1:
	addw	a1, a1, a2
	sgtz	a2, a1
	neg	a2, a2
	and	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

