func0000000000000001:
	add	a1, a1, a2
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func0000000000000041:
	add	a1, a1, a2
	bnez	a1, .LBB1_2
	li	a0, -71
.LBB1_2:
	ret

