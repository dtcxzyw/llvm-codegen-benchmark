func0000000000000000:
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	li	a2, 1
	addw	a0, a0, a2
	ret
.LBB0_2:
	addi	a2, a2, -1
	addw	a0, a0, a2
	ret

func0000000000000005:
	addi	a2, a2, 1
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	addw	a0, a0, a1
	ret

