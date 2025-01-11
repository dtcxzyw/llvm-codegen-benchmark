func000000000000000c:
	bltu	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000012:
	bltu	a1, a2, .LBB1_2
	mv	a1, a2
.LBB1_2:
	add	a0, a0, a1
	addi	a0, a0, -1
	ret

func0000000000000007:
	bltu	a1, a2, .LBB2_2
	mv	a1, a2
.LBB2_2:
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, -8
	ret

func0000000000000006:
	bltu	a1, a2, .LBB3_2
	mv	a1, a2
.LBB3_2:
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, -8
	ret

func0000000000000002:
	bltu	a1, a2, .LBB4_2
	mv	a1, a2
.LBB4_2:
	add	a0, a0, a1
	addi	a0, a0, -1
	ret

func000000000000000f:
	bltu	a1, a2, .LBB5_2
	mv	a1, a2
.LBB5_2:
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

