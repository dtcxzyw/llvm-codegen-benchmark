func0000000000000002:
	sext.w	a2, a2
	lui	a3, 14
	addi	a3, a3, -339
	beq	a2, a3, .LBB0_2
	mv	a0, a1
.LBB0_2:
	li	a1, 7
	slli	a1, a1, 11
	and	a0, a0, a1
	ret

