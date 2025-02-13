func00000000000007f4:
	add	a1, a1, a2
	srli	a0, a0, 6
	li	a2, 59
	bltu	a0, a2, .LBB0_2
	li	a0, 320
	add	a0, a0, a1
	ret
.LBB0_2:
	li	a0, 640
	add	a0, a0, a1
	ret

func0000000000000548:
	slli	a3, a2, 4
	slli	a2, a2, 6
	sub	a2, a2, a3
	add	a1, a1, a2
	li	a2, 1
	bltu	a2, a0, .LBB1_2
	li	a0, -8
	add	a0, a0, a1
	ret
.LBB1_2:
	li	a0, -32
	add	a0, a0, a1
	ret

func0000000000000741:
	slli	a2, a2, 3
	add	a1, a1, a2
	beqz	a0, .LBB2_2
	li	a0, -8
	add	a0, a0, a1
	ret
.LBB2_2:
	li	a0, -16
	add	a0, a0, a1
	ret

func0000000000000408:
	slli	a2, a2, 2
	add	a1, a1, a2
	li	a2, 7
	bltu	a2, a0, .LBB3_2
	li	a0, 12
	add	a0, a0, a1
	ret
.LBB3_2:
	li	a0, 4
	add	a0, a0, a1
	ret

func00000000000007e1:
	add	a1, a1, a2
	li	a2, 255
	slli	a2, a2, 40
	xor	a0, a0, a2
	seqz	a0, a0
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

