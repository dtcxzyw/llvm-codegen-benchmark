func0000000000000000:
	bltu	a1, a0, .LBB0_2
	mv	a0, a1
.LBB0_2:
	addi	a0, a0, 2
	ret

func0000000000000004:
	bltu	a1, a0, .LBB1_2
	mv	a0, a1
.LBB1_2:
	addi	a0, a0, -1
	ret

func0000000000000006:
	bltu	a1, a0, .LBB2_2
	mv	a0, a1
.LBB2_2:
	addi	a0, a0, 24
	ret

func0000000000000001:
	bltu	a1, a0, .LBB3_2
	mv	a0, a1
.LBB3_2:
	addi	a0, a0, 31
	ret

func0000000000000003:
	bltu	a1, a0, .LBB4_2
	mv	a0, a1
.LBB4_2:
	addi	a0, a0, 170
	ret

func0000000000000002:
	bltu	a1, a0, .LBB5_2
	mv	a0, a1
.LBB5_2:
	addi	a0, a0, 7
	ret

