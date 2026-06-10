func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	li	a0, 31
	ret
.LBB0_2:
	addi	a0, a1, -5
	ret

func000000000000000d:
	slli	a0, a0, 63
	addi	a1, a1, -9
	srai	a0, a0, 63
	and	a0, a0, a1
	ret

