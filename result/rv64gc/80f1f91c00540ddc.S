func0000000000000016:
	sext.w	a1, a1
	bnez	a1, .LBB0_2
	lui	a0, 8
	ret
.LBB0_2:
	addi	a0, a0, -1
	li	a1, 1
	sllw	a0, a1, a0
	ret

