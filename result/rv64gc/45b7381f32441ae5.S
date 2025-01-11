func0000000000000000:
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	addi	a0, a2, 65
	li	a1, 1233
	mulw	a1, a0, a1
	srli	a1, a1, 12
.LBB0_2:
	sext.w	a0, a1
	ret

