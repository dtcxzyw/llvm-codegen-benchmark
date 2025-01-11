func0000000000000003:
	slli	a1, a1, 32
	srli	a1, a1, 32
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	addi	a0, a0, -1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000001:
	slli	a1, a1, 32
	srli	a1, a1, 32
	bltu	a1, a0, .LBB1_2
	mv	a1, a0
.LBB1_2:
	addi	a0, a1, -1
	andi	a0, a0, 3
	ret

