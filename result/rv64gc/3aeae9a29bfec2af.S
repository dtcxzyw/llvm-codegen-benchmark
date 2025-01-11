func0000000000000000:
	addi	a2, a2, 1
	bltu	a2, a1, .LBB0_2
	mv	a2, a1
.LBB0_2:
	add	a0, a0, a2
	addi	a0, a0, -1
	ret

func000000000000001f:
	addi	a2, a2, -1
	bltu	a1, a2, .LBB1_2
	mv	a1, a2
.LBB1_2:
	li	a2, 80
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 80
	ret

func000000000000000f:
	addi	a2, a2, -1
	bltu	a1, a2, .LBB2_2
	mv	a1, a2
.LBB2_2:
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func0000000000000020:
	addi	a2, a2, -2
	bltu	a1, a2, .LBB3_2
	mv	a1, a2
.LBB3_2:
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func0000000000000030:
	addi	a2, a2, -1
	bltu	a1, a2, .LBB4_2
	mv	a1, a2
.LBB4_2:
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, -8
	ret

func000000000000000e:
	addi	a2, a2, -2
	bltu	a1, a2, .LBB5_2
	mv	a1, a2
.LBB5_2:
	add	a0, a0, a1
	addi	a0, a0, -2
	ret

func000000000000000a:
	addi	a2, a2, -1
	bltu	a2, a1, .LBB6_2
	mv	a2, a1
.LBB6_2:
	add	a0, a0, a2
	addi	a0, a0, -1
	ret

func000000000000001b:
	addi	a2, a2, 3
	bltu	a2, a1, .LBB7_2
	mv	a2, a1
.LBB7_2:
	add	a0, a0, a2
	addi	a0, a0, 1
	ret

func000000000000002f:
	addi	a2, a2, -1
	bltu	a1, a2, .LBB8_2
	mv	a1, a2
.LBB8_2:
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func000000000000002b:
	addi	a2, a2, -1
	bltu	a2, a1, .LBB9_2
	mv	a2, a1
.LBB9_2:
	li	a1, 40
	mul	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 24
	ret

