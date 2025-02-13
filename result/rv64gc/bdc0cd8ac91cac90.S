func0000000000000000:
	sext.w	a3, a0
	andi	a1, a1, 1
	beqz	a1, .LBB0_2
	lui	a2, 272
	addi	a2, a2, -1
.LBB0_2:
	seqz	a1, a3
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

