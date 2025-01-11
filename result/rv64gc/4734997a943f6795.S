func0000000000000000:
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	neg	a2, a2
.LBB0_2:
	add	a0, a0, a2
	ret

func0000000000000004:
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	neg	a2, a2
.LBB1_2:
	add	a0, a0, a2
	ret

func0000000000000001:
	andi	a1, a1, 1
	bnez	a1, .LBB2_2
	neg	a2, a2
.LBB2_2:
	add	a0, a0, a2
	ret

func0000000000000005:
	andi	a1, a1, 1
	bnez	a1, .LBB3_2
	neg	a2, a2
.LBB3_2:
	add	a0, a0, a2
	ret

