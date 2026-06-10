func0000000000000181:
	lui	a2, 197429
	sext.w	a3, a0
	addi	a2, a2, 600
	zext.b	a1, a1
	xor	a2, a2, a3
	snez	a1, a1
	seqz	a2, a2
	and	a1, a1, a2
	beqz	a1, .LBB0_2
	lui	a0, 197428
	addi	a0, a0, 600
.LBB0_2:
	ret

