func0000000000000008:
	mv	a3, a0
	add	a0, a1, a2
	bltu	a0, a3, .LBB0_2
	mv	a0, a3
.LBB0_2:
	ret

func0000000000000048:
	mv	a3, a0
	add	a0, a1, a2
	bltu	a0, a3, .LBB1_2
	mv	a0, a3
.LBB1_2:
	ret

func0000000000000068:
	slli	a2, a2, 3
	add	a1, a1, a2
	bltu	a1, a0, .LBB2_2
	mv	a1, a0
.LBB2_2:
	mv	a0, a1
	ret

func0000000000000044:
	mv	a3, a0
	add	a0, a1, a2
	bltu	a3, a0, .LBB3_2
	mv	a0, a3
.LBB3_2:
	ret

func0000000000000004:
	li	a3, 40
	mul	a2, a2, a3
	add	a1, a1, a2
	bltu	a0, a1, .LBB4_2
	mv	a1, a0
.LBB4_2:
	mv	a0, a1
	ret

func0000000000000064:
	mv	a3, a0
	add	a0, a1, a2
	bltu	a3, a0, .LBB5_2
	mv	a0, a3
.LBB5_2:
	ret

