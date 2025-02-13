func0000000000000010:
	andi	a3, a0, 1
	mv	a0, a1
	bnez	a3, .LBB0_2
	lui	a0, 262144
	add	a0, a0, a2
	srli	a0, a0, 31
.LBB0_2:
	ret

func0000000000000018:
	andi	a3, a0, 1
	mv	a0, a1
	bnez	a3, .LBB1_2
	lui	a0, 8
	add	a0, a0, a2
	srli	a0, a0, 16
.LBB1_2:
	ret

