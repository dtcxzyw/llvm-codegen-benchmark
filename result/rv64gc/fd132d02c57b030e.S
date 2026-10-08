func0000000000000008:
	mv	a3, a0
	add	a0, a1, a2
	bltu	a3, a0, .LBB0_2
	mv	a0, a3
.LBB0_2:
	ret

func0000000000000044:
	mv	a3, a0
	slli	a0, a2, 3
	add	a0, a0, a1
	bltu	a0, a3, .LBB1_2
	mv	a0, a3
.LBB1_2:
	ret

func0000000000000048:
	mv	a3, a0
	slli	a0, a2, 3
	add	a0, a0, a1
	bltu	a3, a0, .LBB2_2
	mv	a0, a3
.LBB2_2:
	ret

func0000000000000064:
	mv	a3, a0
	slli	a0, a2, 3
	add	a0, a0, a1
	bltu	a0, a3, .LBB3_2
	mv	a0, a3
.LBB3_2:
	ret

func0000000000000004:
	mv	a3, a0
	add	a0, a1, a2
	bltu	a0, a3, .LBB4_2
	mv	a0, a3
.LBB4_2:
	ret

func0000000000000068:
	mv	a3, a0
	add	a0, a1, a2
	bltu	a3, a0, .LBB5_2
	mv	a0, a3
.LBB5_2:
	ret

