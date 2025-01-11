func0000000000000061:
	bne	a0, a1, .LBB0_2
	li	a2, 76
.LBB0_2:
	mv	a0, a2
	ret

func0000000000000001:
	xor	a0, a0, a1
	snez	a0, a0
	addi	a0, a0, -1
	or	a0, a0, a2
	ret

