func00000000000001d2:
	li	a3, -3
	sltiu	a1, a1, 4
	slli	a3, a3, 32
	add	a2, a2, a3
	srai	a2, a2, 32
	addi	a1, a1, -1
	and	a1, a1, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

func0000000000000186:
	bnez	a1, .LBB1_2
	li	a1, 35
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
.LBB1_2:
	li	a1, -1
	slli	a1, a1, 32
	add	a1, a1, a2
	srai	a1, a1, 32
	slli	a1, a1, 2
	add	a0, a0, a1
	ret

func0000000000000086:
	bnez	a1, .LBB2_2
	li	a1, 2
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
.LBB2_2:
	li	a1, -1
	slli	a1, a1, 32
	add	a1, a1, a2
	srai	a1, a1, 32
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

