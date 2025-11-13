func0000000000000003:
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	slli	a1, a0, 1
	add	a0, a0, a1
	ret

func0000000000000000:
	bltu	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:
	slli	a1, a0, 3
	slli	a0, a0, 4
	add	a0, a0, a1
	ret

func0000000000000001:
	bltu	a0, a1, .LBB2_2
	mv	a0, a1
.LBB2_2:
	slli	a1, a0, 2
	slli	a0, a0, 3
	add	a0, a0, a1
	ret

func0000000000000002:
	bltu	a0, a1, .LBB3_2
	mv	a0, a1
.LBB3_2:
	slli	a1, a0, 2
	add	a0, a0, a1
	ret

