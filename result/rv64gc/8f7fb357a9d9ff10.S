func0000000000000000:
	andi	a1, a1, 1
	beqz	a1, .LBB0_2
	li	a2, 19
.LBB0_2:
	slli	a0, a0, 63
	srai	a0, a0, 63
	andi	a0, a0, -4
	addw	a0, a0, a2
	ret

func0000000000000001:
	andi	a1, a1, 1
	beqz	a1, .LBB1_2
	li	a2, 1
.LBB1_2:
	slli	a0, a0, 63
	srai	a0, a0, 63
	andi	a0, a0, 12
	addw	a0, a0, a2
	ret

func0000000000000003:
	andi	a1, a1, 1
	slli	a0, a0, 63
	addi	a1, a1, -1
	srai	a0, a0, 63
	and	a1, a1, a2
	andi	a0, a0, 3
	addw	a0, a0, a1
	ret

