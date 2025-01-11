func0000000000000002:
	andi	a2, a0, 1
	srli	a0, a1, 1
	bnez	a2, .LBB0_2
	not	a0, a0
	add	a0, a0, a1
.LBB0_2:
	ret

func0000000000000000:
	andi	a2, a0, 1
	srli	a0, a1, 1
	bnez	a2, .LBB1_2
	not	a0, a0
	add	a0, a0, a1
.LBB1_2:
	ret

