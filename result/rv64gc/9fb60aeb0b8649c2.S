func0000000000000001:
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	neg	a1, a1
.LBB0_2:
	slli	a0, a1, 1
	ret

func0000000000000004:
	andi	a0, a0, 1
	beqz	a0, .LBB1_2
	neg	a1, a1
.LBB1_2:
	slli	a0, a1, 1
	ret

func0000000000000000:
	andi	a0, a0, 1
	beqz	a0, .LBB2_2
	neg	a1, a1
.LBB2_2:
	slli	a0, a1, 32
	ret

