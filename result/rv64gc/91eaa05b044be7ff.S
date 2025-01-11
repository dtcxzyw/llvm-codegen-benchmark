func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	ori	a0, a1, 8
	ret
.LBB0_2:
	li	a0, 1
	slli	a0, a0, 32
	addi	a0, a0, -9
	and	a0, a0, a1
	ret

