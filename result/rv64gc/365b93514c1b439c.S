func0000000000000000:
	add	a1, a1, a2
	addi	a0, a0, 16
	bltu	a1, a0, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func0000000000000006:
	add	a1, a1, a2
	addi	a0, a0, 1
	bltu	a1, a0, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

func000000000000001e:
	add	a1, a1, a2
	addi	a0, a0, 1
	bltu	a1, a0, .LBB2_2
	mv	a0, a1
.LBB2_2:
	ret

func0000000000000001:
	addi	a2, a2, 1
	add	a0, a0, a1
	bltu	a2, a0, .LBB3_2
	mv	a0, a2
.LBB3_2:
	ret

func0000000000000015:
	addi	a2, a2, 1
	add	a0, a0, a1
	bltu	a2, a0, .LBB4_2
	mv	a0, a2
.LBB4_2:
	ret

func0000000000000004:
	addi	a2, a2, 8
	add	a0, a0, a1
	bltu	a2, a0, .LBB5_2
	mv	a0, a2
.LBB5_2:
	ret

