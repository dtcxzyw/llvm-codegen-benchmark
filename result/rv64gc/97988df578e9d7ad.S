func0000000000000003:
	addi	a1, a1, -1
	slli	a0, a0, 63
	andi	a1, a1, 255
	addi	a1, a1, 1
	srai	a0, a0, 63
	and	a0, a0, a1
	ret

func0000000000000001:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	li	a0, 255
	ret
.LBB1_2:
	addi	a1, a1, 1
	andi	a0, a1, 255
	addi	a0, a0, -1
	ret

