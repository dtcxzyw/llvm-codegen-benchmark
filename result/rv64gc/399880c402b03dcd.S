func0000000000000005:
	seqz	a1, a1
	xori	a1, a1, 3
	addw	a0, a0, a1
	ret

func0000000000000004:
	seqz	a1, a1
	xori	a1, a1, 3
	addw	a0, a0, a1
	ret

func0000000000000030:
	beqz	a1, .LBB2_2
	li	a1, 15
	addw	a0, a0, a1
	ret
.LBB2_2:
	li	a1, 23
	addw	a0, a0, a1
	ret

