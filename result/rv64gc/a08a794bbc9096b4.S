func0000000000000001:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	mv	a1, a2
.LBB0_2:
	lui	a0, 32
	or	a0, a0, a1
	andi	a0, a0, -3
	ret

func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	mv	a1, a2
.LBB1_2:
	andi	a0, a1, -232
	addi	a0, a0, 227
	ret

