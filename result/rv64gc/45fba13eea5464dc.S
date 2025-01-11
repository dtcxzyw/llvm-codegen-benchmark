func0000000000000001:
	andi	a3, a0, 1
	bnez	a3, .LBB0_2
	mv	a0, a1
	ret
.LBB0_2:
	srai	a0, a2, 1
	lui	a1, 1
	addiw	a1, a1, 616
	add	a0, a0, a1
	ret

func0000000000000005:
	andi	a3, a0, 1
	bnez	a3, .LBB1_2
	mv	a0, a1
	ret
.LBB1_2:
	srai	a0, a2, 32
	lui	a1, 176
	addiw	a1, a1, -1428
	add	a0, a0, a1
	ret

