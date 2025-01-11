func0000000000000001:
	slli	a1, a1, 1
	sgtz	a2, a1
	neg	a2, a2
	and	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000041:
	slli	a1, a1, 1
	bgtz	a1, .LBB1_2
	li	a1, 1
.LBB1_2:
	xor	a0, a0, a1
	seqz	a0, a0
	ret

