func0000000000000001:
	andi	a0, a0, 1
	slli	a2, a2, 48
	srli	a2, a2, 48
	li	a3, 396
	beq	a2, a3, .LBB0_3
	bnez	a0, .LBB0_4
.LBB0_2:
	mv	a0, a1
	ret
.LBB0_3:
	li	a1, 27
	beqz	a0, .LBB0_2
.LBB0_4:
	li	a0, 25
	ret

