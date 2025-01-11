func000000000000001e:
	slli	a2, a2, 32
	srli	a2, a2, 28
	add	a1, a1, a2
	bltu	a1, a0, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func0000000000000038:
	sext.w	a2, a2
	slli	a2, a2, 3
	add	a1, a1, a2
	bltu	a0, a1, .LBB1_2
	mv	a1, a0
.LBB1_2:
	mv	a0, a1
	ret

func0000000000000018:
	slli	a2, a2, 32
	srli	a2, a2, 30
	add	a1, a1, a2
	bltu	a0, a1, .LBB2_2
	mv	a1, a0
.LBB2_2:
	mv	a0, a1
	ret

func000000000000001c:
	slli	a2, a2, 32
	srli	a2, a2, 29
	add	a1, a1, a2
	bltu	a0, a1, .LBB3_2
	mv	a1, a0
.LBB3_2:
	mv	a0, a1
	ret

