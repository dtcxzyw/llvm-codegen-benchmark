func000000000000000f:
	li	a2, 16
	bltu	a2, a1, .LBB0_2
	li	a1, 16
.LBB0_2:
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 64
	ret

func0000000000000002:
	li	a2, 35
	bltu	a2, a1, .LBB1_2
	li	a1, 35
.LBB1_2:
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 80
	ret

func0000000000000000:
	lui	a2, 4
	addiw	a2, a2, -256
	bltu	a2, a1, .LBB2_2
	mv	a1, a2
.LBB2_2:
	add	a0, a0, a1
	addi	a0, a0, 256
	ret

