func000000000000004a:
	srli	a1, a0, 32
	beqz	a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	slliw	a0, a0, 16
	ret

func000000000000014a:
	srli	a1, a0, 32
	beqz	a1, .LBB1_2
	mv	a0, a1
.LBB1_2:
	slliw	a0, a0, 16
	ret

