func0000000000000010:
	slli	a3, a1, 32
	srli	a3, a3, 32
	bltu	a3, a2, .LBB0_2
	mv	a0, a1
.LBB0_2:
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func000000000000000c:
	slli	a3, a1, 32
	srli	a3, a3, 32
	blt	a2, a3, .LBB1_2
	mv	a0, a1
.LBB1_2:
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000008:
	slli	a3, a1, 32
	srli	a3, a3, 32
	bltu	a2, a3, .LBB2_2
	mv	a0, a1
.LBB2_2:
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

