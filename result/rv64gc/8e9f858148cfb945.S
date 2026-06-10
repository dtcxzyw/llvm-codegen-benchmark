func0000000000000001:
	slli	a2, a2, 56
	andi	a3, a0, 1
	srai	a0, a2, 56
	beqz	a3, .LBB0_2
	li	a1, -48
.LBB0_2:
	addw	a0, a0, a1
	ret

func0000000000000000:
	slli	a2, a2, 56
	andi	a0, a0, 1
	addi	a0, a0, -1
	srai	a2, a2, 56
	and	a0, a0, a1
	addw	a0, a0, a2
	ret

