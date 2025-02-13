func0000000000000000:
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	addi	a0, a2, 65
	li	a1, 1233
	mul	a0, a0, a1
	sraiw	a1, a0, 12
.LBB0_2:
	mv	a0, a1
	ret

