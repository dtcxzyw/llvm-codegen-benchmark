func0000000000000021:
	zext.b	a2, a1
	lui	a1, 16384
	beqz	a2, .LBB0_2
	lui	a1, 8192
.LBB0_2:
	lui	a2, 1044480
	and	a0, a0, a2
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

