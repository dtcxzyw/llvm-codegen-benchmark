func0000000000000000:
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	srli	a1, a2, 57
	slli	a1, a1, 56
.LBB0_2:
	mv	a0, a1
	ret

func0000000000000001:
	andi	a0, a0, 1
	beqz	a0, .LBB1_2
	slli	a1, a2, 60
	srli	a1, a1, 63
.LBB1_2:
	mv	a0, a1
	ret

