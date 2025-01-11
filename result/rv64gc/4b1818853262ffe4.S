func0000000000000012:
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	add	a0, a0, a2
	addi	a0, a0, 7
	ret

func0000000000000000:
	bltu	a1, a2, .LBB1_2
	mv	a1, a2
.LBB1_2:
	add	a0, a0, a1
	addi	a0, a0, 24
	ret

func0000000000000010:
	bltu	a1, a2, .LBB2_2
	mv	a1, a2
.LBB2_2:
	add	a0, a0, a1
	addi	a0, a0, -1
	ret

func0000000000000004:
	bltu	a0, a1, .LBB3_2
	mv	a0, a1
.LBB3_2:
	add	a0, a0, a2
	addi	a0, a0, 4
	ret

func000000000000000f:
	bltu	a1, a2, .LBB4_2
	mv	a1, a2
.LBB4_2:
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000005:
	bltu	a1, a2, .LBB5_2
	mv	a1, a2
.LBB5_2:
	add	a0, a0, a1
	addi	a0, a0, -1
	ret

