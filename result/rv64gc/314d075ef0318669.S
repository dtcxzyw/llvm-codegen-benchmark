func0000000000000002:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	add	a0, a1, a2
	ret
.LBB0_2:
	srli	a0, a1, 1
	ret

func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	add	a0, a1, a2
	ret
.LBB1_2:
	srli	a0, a1, 1
	ret

