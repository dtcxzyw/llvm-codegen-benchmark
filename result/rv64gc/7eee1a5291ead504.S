func0000000000000000:
	addi	a0, a0, 1
	slli	a0, a0, 48
	srli	a0, a0, 48
	seqz	a1, a0
	add	a0, a0, a1
	ret

func0000000000000002:
	addi	a0, a0, 1
	slli	a0, a0, 48
	srli	a0, a0, 48
	li	a1, 3
	bltu	a1, a0, .LBB1_2
	li	a0, 3
.LBB1_2:
	ret

