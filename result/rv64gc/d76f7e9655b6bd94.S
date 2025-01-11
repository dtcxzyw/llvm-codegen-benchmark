func0000000000000032:
	sub	a1, a1, a0
	addi	a1, a1, 16
	srai	a0, a1, 4
	seqz	a1, a0
	add	a0, a0, a1
	ret

func0000000000000022:
	sub	a1, a1, a0
	addi	a1, a1, -8
	srai	a0, a1, 3
	seqz	a1, a0
	add	a0, a0, a1
	ret

func0000000000000002:
	sub	a1, a1, a0
	addi	a1, a1, 16
	srai	a0, a1, 3
	seqz	a1, a0
	add	a0, a0, a1
	ret

func0000000000000033:
	sub	a1, a1, a0
	addi	a0, a1, 8
	srai	a0, a0, 3
	li	a1, 4
	bltu	a1, a0, .LBB3_2
	li	a0, 4
.LBB3_2:
	ret

