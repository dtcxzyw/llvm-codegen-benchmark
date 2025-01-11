func0000000000000000:
	add	a1, a1, a2
	bltu	a1, a0, .LBB0_2
	mv	a1, a0
.LBB0_2:
	slli	a0, a1, 32
	ret

func0000000000000018:
	add	a1, a1, a2
	bltu	a1, a0, .LBB1_2
	mv	a1, a0
.LBB1_2:
	slli	a0, a1, 4
	ret

func0000000000000008:
	add	a1, a1, a2
	bltu	a1, a0, .LBB2_2
	mv	a1, a0
.LBB2_2:
	slli	a0, a1, 4
	ret

func000000000000001b:
	add	a1, a1, a2
	bltu	a0, a1, .LBB3_2
	mv	a0, a1
.LBB3_2:
	slli	a0, a0, 3
	ret

func0000000000000001:
	add	a1, a1, a2
	bltu	a0, a1, .LBB4_2
	mv	a0, a1
.LBB4_2:
	slli	a0, a0, 2
	ret

func0000000000000003:
	add	a1, a1, a2
	bltu	a1, a0, .LBB5_2
	mv	a1, a0
.LBB5_2:
	slli	a0, a1, 3
	ret

