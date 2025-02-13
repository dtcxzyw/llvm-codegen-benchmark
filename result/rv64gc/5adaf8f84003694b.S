func0000000000000001:
	andi	a3, a0, 1
	mv	a0, a1
	bnez	a3, .LBB0_2
	li	a1, -7
	slli	a1, a1, 60
	addi	a1, a1, -1
	and	a0, a0, a1
	li	a1, 7
	slli	a1, a1, 60
	and	a1, a1, a2
	or	a0, a0, a1
.LBB0_2:
	ret

func0000000000000000:
	andi	a3, a0, 1
	mv	a0, a1
	bnez	a3, .LBB1_2
	andi	a0, a0, -67
	li	a1, 1
	slli	a1, a1, 58
	and	a1, a1, a2
	or	a0, a0, a1
.LBB1_2:
	ret

