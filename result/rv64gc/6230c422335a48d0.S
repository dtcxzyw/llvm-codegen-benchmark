func000000000000000f:
	addi	a2, a2, -16
	bltu	a2, a1, .LBB0_2
	mv	a2, a1
.LBB0_2:
	add	a0, a0, a2
	addi	a0, a0, 16
	ret

func000000000000001f:
	addi	a2, a2, -1
	bltu	a1, a2, .LBB1_2
	mv	a1, a2
.LBB1_2:
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

func000000000000000e:
	addi	a2, a2, -2
	bltu	a1, a2, .LBB2_2
	mv	a1, a2
.LBB2_2:
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000010:
	addi	a2, a2, 64
	bltu	a2, a1, .LBB3_2
	mv	a2, a1
.LBB3_2:
	add	a0, a0, a2
	addi	a0, a0, -1
	ret

func000000000000004e:
	addi	a2, a2, 1
	bltu	a1, a2, .LBB4_2
	mv	a1, a2
.LBB4_2:
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func000000000000000a:
	addi	a2, a2, 2
	bltu	a1, a2, .LBB5_2
	mv	a1, a2
.LBB5_2:
	add	a0, a0, a1
	addi	a0, a0, -2
	ret

func000000000000001e:
	addi	a2, a2, -3
	bltu	a1, a2, .LBB6_2
	mv	a1, a2
.LBB6_2:
	add	a0, a0, a1
	addi	a0, a0, 3
	ret

