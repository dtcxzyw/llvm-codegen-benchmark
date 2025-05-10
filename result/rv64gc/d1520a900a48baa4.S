func0000000000000006:
	lui	a2, 1
	addiw	a2, a2, 1023
	bltu	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:
	add	a0, a0, a1
	addi	a0, a0, -1
	ret

func0000000000000007:
	li	a2, 32
	bltu	a1, a2, .LBB1_2
	li	a1, 32
.LBB1_2:
	add	a0, a0, a1
	addi	a0, a0, -1
	ret

func000000000000000f:
	li	a2, 99
	bltu	a1, a2, .LBB2_2
	li	a1, 99
.LBB2_2:
	slli	a2, a1, 4
	slli	a1, a1, 10
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1040
	ret

func000000000000000c:
	li	a2, 63
	bltu	a1, a2, .LBB3_2
	li	a1, 63
.LBB3_2:
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

