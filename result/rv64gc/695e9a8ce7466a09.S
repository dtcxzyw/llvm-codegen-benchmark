func0000000000000000:
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	li	a1, 48
	slli	a0, a0, 4
	addw	a0, a0, a1
	ret
.LBB0_2:
	addi	a1, a2, 48
	slli	a0, a0, 4
	addw	a0, a0, a1
	ret

