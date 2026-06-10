func0000000000000021:
	li	a2, 20
	slli	a1, a1, 48
	srli	a1, a1, 48
	bltu	a1, a2, .LBB0_2
	li	a1, 20
.LBB0_2:
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000034:
	li	a2, 255
	slli	a1, a1, 48
	srli	a1, a1, 48
	bltu	a1, a2, .LBB1_2
	li	a1, 255
.LBB1_2:
	sltu	a0, a0, a1
	ret

func0000000000000024:
	lui	a2, 2
	slli	a1, a1, 48
	srli	a1, a1, 48
	addi	a2, a2, -1
	bltu	a1, a2, .LBB2_2
	mv	a1, a2
.LBB2_2:
	sltu	a0, a0, a1
	ret

