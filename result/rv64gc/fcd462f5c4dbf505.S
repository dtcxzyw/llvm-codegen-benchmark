func0000000000000101:
	li	a3, 8
	bltu	a3, a2, .LBB0_2
	li	a2, 8
.LBB0_2:
	add	a1, a1, a2
	addi	a1, a1, 15
	and	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000024:
	seqz	a3, a2
	add	a1, a1, a2
	lui	a2, 1
	add	a1, a1, a3
	addi	a1, a1, -1
	and	a0, a0, a1
	addi	a2, a2, 1
	sltu	a0, a0, a2
	ret

func0000000000000028:
	seqz	a3, a2
	add	a1, a1, a2
	li	a2, 7
	add	a1, a1, a3
	addi	a1, a1, -1
	and	a0, a0, a1
	slli	a2, a2, 60
	sltu	a0, a2, a0
	ret

