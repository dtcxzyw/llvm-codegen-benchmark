func0000000000000001:
	ori	a1, a1, 1
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000021:
	bnez	a0, .LBB1_2
	li	a0, 1
	ret
.LBB1_2:
	addi	a0, a1, 1
	ret

