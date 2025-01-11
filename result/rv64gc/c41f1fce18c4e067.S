func0000000000000084:
	seqz	a2, a2
	add	a1, a1, a2
	addi	a1, a1, 2
	sltu	a0, a0, a1
	ret

func0000000000000088:
	beqz	a2, .LBB1_2
	li	a2, -8
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
.LBB1_2:
	li	a2, -16
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000086:
	beqz	a2, .LBB2_2
	li	a2, 2
	add	a1, a1, a2
	slt	a0, a0, a1
	ret
.LBB2_2:
	li	a2, -2
	add	a1, a1, a2
	slt	a0, a0, a1
	ret

func0000000000000468:
	sltiu	a2, a2, 1024
	xori	a2, a2, 1
	add	a1, a1, a2
	addi	a1, a1, 3
	sltu	a0, a1, a0
	ret

