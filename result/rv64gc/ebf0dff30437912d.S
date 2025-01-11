func0000000000000001:
	and	a1, a1, a2
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func0000000000000014:
	and	a1, a1, a2
	li	a2, 513
	bgeu	a1, a2, .LBB1_2
	li	a0, 3
.LBB1_2:
	ret

