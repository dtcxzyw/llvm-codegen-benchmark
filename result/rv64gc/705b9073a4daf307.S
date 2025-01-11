func0000000000000034:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	mv	a1, a2
.LBB0_2:
	srli	a1, a1, 16
	addi	a0, a0, -1
	snez	a1, a1
	andi	a0, a0, 32
	slli	a1, a1, 4
	or	a0, a0, a1
	ret

func0000000000000024:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	mv	a1, a2
.LBB1_2:
	srli	a1, a1, 16
	addi	a0, a0, -1
	snez	a1, a1
	andi	a0, a0, 32
	slli	a1, a1, 4
	or	a0, a0, a1
	ret

