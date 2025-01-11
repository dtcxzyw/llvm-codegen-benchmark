func0000000000000042:
	sext.w	a0, a0
	li	a2, 12
	beq	a0, a2, .LBB0_3
	li	a2, 2
	beq	a0, a2, .LBB0_4
.LBB0_2:
	slli	a0, a1, 32
	srli	a0, a0, 32
	ret
.LBB0_3:
	li	a1, 31
	li	a2, 2
	bne	a0, a2, .LBB0_2
.LBB0_4:
	li	a1, 29
	slli	a0, a1, 32
	srli	a0, a0, 32
	ret

