func0000000000000001:
	andi	a3, a0, 1
	bnez	a3, .LBB0_2
	mv	a0, a1
	ret
.LBB0_2:
	lui	a0, 1
	srai	a2, a2, 1
	addi	a0, a0, 616
	add	a0, a0, a2
	ret

func0000000000000005:
	andi	a3, a0, 1
	bnez	a3, .LBB1_2
	mv	a0, a1
	ret
.LBB1_2:
	lui	a0, 176
	srai	a2, a2, 32
	addi	a0, a0, -1428
	add	a0, a0, a2
	ret

