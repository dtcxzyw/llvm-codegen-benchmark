func0000000000000021:
	li	a2, -1
	sext.w	a3, a1
	beq	a3, a2, .LBB0_2
	mv	a0, a1
.LBB0_2:
	sext.w	a0, a0
	beqz	a0, .LBB0_4
	li	a0, 2
	ret
.LBB0_4:
	lui	a0, 8
	addi	a0, a0, 1
	ret

