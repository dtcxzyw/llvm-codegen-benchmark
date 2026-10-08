func0000000000000008:
	slli	a2, a2, 3
	add	a1, a1, a2
	bltu	a1, a0, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func0000000000000000:
	mv	a3, a0
	slli	a0, a2, 2
	add	a0, a0, a1
	bltu	a3, a0, .LBB1_2
	mv	a0, a3
.LBB1_2:
	ret

func000000000000000a:
	mv	a3, a0
	slli	a0, a2, 3
	add	a0, a0, a1
	bltu	a3, a0, .LBB2_2
	mv	a0, a3
.LBB2_2:
	ret

func0000000000000018:
	mv	a3, a0
	slli	a0, a2, 3
	add	a0, a0, a1
	bltu	a3, a0, .LBB3_2
	mv	a0, a3
.LBB3_2:
	ret

func000000000000001e:
	slli	a2, a2, 4
	add	a1, a1, a2
	bltu	a1, a0, .LBB4_2
	mv	a0, a1
.LBB4_2:
	ret

func0000000000000001:
	slli	a2, a2, 2
	add	a1, a1, a2
	bltu	a1, a0, .LBB5_2
	mv	a0, a1
.LBB5_2:
	ret

func000000000000001c:
	mv	a3, a0
	slli	a0, a2, 3
	add	a0, a0, a1
	bltu	a3, a0, .LBB6_2
	mv	a0, a3
.LBB6_2:
	ret

