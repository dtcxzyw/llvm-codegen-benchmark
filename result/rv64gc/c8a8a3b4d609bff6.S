func0000000000000001:
	andi	a2, a2, -5
	beqz	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:
	andi	a0, a0, 1
	ret

func000000000000000c:
	andi	a2, a2, 1
	beqz	a2, .LBB1_2
	mv	a1, a0
.LBB1_2:
	slli	a0, a1, 48
	srli	a0, a0, 48
	ret

