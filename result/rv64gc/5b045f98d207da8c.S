func0000000000000043:
	sext.w	a2, a0
	lui	a0, 2224
	addi	a1, a2, -1
	seqz	a1, a1
	slli	a1, a1, 18
	li	a3, 2
	beq	a2, a3, .LBB0_2
	lui	a0, 2192
.LBB0_2:
	or	a0, a0, a1
	ret

