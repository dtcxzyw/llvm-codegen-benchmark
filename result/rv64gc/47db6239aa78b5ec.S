func0000000000000005:
	andi	a3, a0, 1
	mv	a0, a1
	bnez	a3, .LBB0_2
	lui	a0, 140
	srai	a2, a2, 32
	addi	a0, a0, -68
	add	a0, a0, a2
.LBB0_2:
	ret

func0000000000000001:
	andi	a3, a0, 1
	mv	a0, a1
	bnez	a3, .LBB1_2
	srai	a0, a2, 1
	addi	a0, a0, 1
.LBB1_2:
	ret

