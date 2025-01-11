func0000000000000007:
	add	a1, a1, a2
	bltu	a0, a1, .LBB0_2
	mv	a1, a0
.LBB0_2:
	slli	a0, a1, 3
	slli	a1, a1, 5
	sub	a0, a1, a0
	ret

func0000000000000000:
	add	a1, a1, a2
	bltu	a0, a1, .LBB1_2
	mv	a1, a0
.LBB1_2:
	slli	a0, a1, 4
	slli	a1, a1, 6
	sub	a0, a1, a0
	ret

func0000000000000008:
	add	a1, a1, a2
	bltu	a1, a0, .LBB2_2
	mv	a0, a1
.LBB2_2:
	slli	a1, a0, 3
	slli	a0, a0, 5
	sub	a0, a0, a1
	ret

func0000000000000018:
	add	a1, a1, a2
	bltu	a0, a1, .LBB3_2
	mv	a1, a0
.LBB3_2:
	slli	a0, a1, 3
	slli	a1, a1, 5
	sub	a0, a1, a0
	ret

func0000000000000004:
	add	a1, a1, a2
	bltu	a1, a0, .LBB4_2
	mv	a0, a1
.LBB4_2:
	slli	a1, a0, 3
	slli	a0, a0, 5
	sub	a0, a0, a1
	ret

