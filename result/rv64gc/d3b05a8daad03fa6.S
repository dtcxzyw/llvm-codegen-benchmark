func0000000000000181:
	sext.w	a2, a0
	zext.b	a1, a1
	lui	a3, 197429
	snez	a1, a1
	addiw	a3, a3, 600
	xor	a2, a2, a3
	seqz	a2, a2
	and	a1, a1, a2
	beqz	a1, .LBB0_2
	lui	a0, 197428
	addiw	a0, a0, 600
.LBB0_2:
	ret

