func0000000000000001:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	li	a0, -1
	slli	a0, a0, 32
	add	a0, a0, a1
	srai	a0, a0, 32
	ret
.LBB0_2:
	li	a0, 2
	ret

func0000000000000003:
	andi	a0, a0, 1
	li	a2, -3
	slli	a2, a2, 32
	add	a1, a1, a2
	srai	a1, a1, 32
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

