func0000000000000004:
	li	a2, 10
	addi	a1, a1, 1
	bltu	a1, a2, .LBB0_2
	li	a1, 10
.LBB0_2:
	add	a0, a0, a1
	ret

func0000000000000000:
	lui	a2, 16
	addi	a1, a1, -5
	addi	a2, a2, -1
	bltu	a1, a2, .LBB1_2
	mv	a1, a2
.LBB1_2:
	add	a0, a0, a1
	ret

func0000000000000003:
	lui	a2, 524288
	addi	a1, a1, 1
	addiw	a2, a2, -1
	bltu	a1, a2, .LBB2_2
	mv	a1, a2
.LBB2_2:
	add	a0, a0, a1
	ret

func0000000000000005:
	li	a2, 1024
	addi	a1, a1, 1
	bltu	a1, a2, .LBB3_2
	li	a1, 1024
.LBB3_2:
	add	a0, a0, a1
	ret

func0000000000000007:
	li	a2, 1024
	addi	a1, a1, 1
	bltu	a1, a2, .LBB4_2
	li	a1, 1024
.LBB4_2:
	add	a0, a0, a1
	ret

