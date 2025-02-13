func0000000000000005:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	srai	a1, a2, 32
	lui	a0, 140
	addiw	a0, a0, -68
	add	a1, a1, a0
.LBB0_2:
	mv	a0, a1
	ret

func0000000000000001:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	srai	a1, a2, 1
	addi	a1, a1, 1
.LBB1_2:
	mv	a0, a1
	ret

