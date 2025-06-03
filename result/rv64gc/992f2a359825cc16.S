func0000000000000061:
	li	a2, 3
	bltu	a2, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	addi	a0, a0, -34
	ret

func0000000000000021:
	li	a2, 33
	bltu	a2, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:
	addi	a0, a0, -1
	ret

func0000000000000004:
	beqz	a1, .LBB2_2
	mv	a0, a1
.LBB2_2:
	addi	a0, a0, 12
	ret

func0000000000000020:
	li	a2, 3
	bltu	a2, a1, .LBB3_2
	mv	a0, a1
.LBB3_2:
	addi	a0, a0, -1
	ret

func0000000000000019:
	bltz	a1, .LBB4_2
	mv	a0, a1
.LBB4_2:
	lui	a1, 1048332
	addi	a1, a1, -576
	add	a0, a0, a1
	ret

func0000000000000005:
	beqz	a1, .LBB5_2
	mv	a0, a1
.LBB5_2:
	addi	a0, a0, -1
	ret

func0000000000000028:
	lui	a2, 244141
	addi	a2, a2, -1537
	blt	a2, a1, .LBB6_2
	mv	a0, a1
.LBB6_2:
	lui	a1, 1048332
	addi	a1, a1, -576
	add	a0, a0, a1
	ret

func0000000000000029:
	lui	a2, 244141
	addi	a2, a2, -1537
	blt	a2, a1, .LBB7_2
	mv	a0, a1
.LBB7_2:
	lui	a1, 243896
	addi	a1, a1, 1984
	add	a0, a0, a1
	ret

