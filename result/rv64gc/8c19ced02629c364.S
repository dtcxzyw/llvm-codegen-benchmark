func0000000000000001:
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a1
	andi	a0, a0, 7
	addi	a0, a0, -1
	ret

func0000000000000003:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	li	a0, 7
	ret
.LBB1_2:
	andi	a0, a1, 7
	addi	a0, a0, 4
	ret

