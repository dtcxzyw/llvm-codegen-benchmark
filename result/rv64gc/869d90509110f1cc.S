func0000000000000001:
	li	a3, 2
	beq	a1, a3, .LBB0_2
	mv	a2, a0
.LBB0_2:
	mv	a0, a2
	ret

func0000000000000008:
	li	a3, 1
	slli	a3, a3, 11
	bltu	a3, a1, .LBB1_2
	mv	a2, a0
.LBB1_2:
	mv	a0, a2
	ret

func0000000000000004:
	srli	a1, a1, 32
	beqz	a1, .LBB2_2
	mv	a2, a0
.LBB2_2:
	mv	a0, a2
	ret

