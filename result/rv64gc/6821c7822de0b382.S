func0000000000000021:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	addi	a1, a2, 1
.LBB0_2:
	andi	a1, a1, 3
	addi	a1, a1, -1
	seqz	a0, a1
	ret

func0000000000000001:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	mv	a1, a2
.LBB1_2:
	li	a0, 1
	slli	a0, a0, 62
	and	a0, a0, a1
	seqz	a0, a0
	ret

