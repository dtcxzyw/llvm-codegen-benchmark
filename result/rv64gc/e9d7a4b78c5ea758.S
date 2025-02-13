func0000000000000003:
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	slli	a2, a2, 52
	srli	a2, a2, 52
	lui	a1, 1
	sub	a1, a1, a2
.LBB0_2:
	mv	a0, a1
	ret

func0000000000000001:
	andi	a0, a0, 1
	beqz	a0, .LBB1_2
	andi	a0, a2, 63
	neg	a1, a0
.LBB1_2:
	mv	a0, a1
	ret

