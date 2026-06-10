func0000000000000041:
	lui	a3, 2048
	li	a4, 1
	or	a2, a2, a3
	sllw	a1, a4, a1
	and	a1, a1, a2
	sext.w	a1, a1
	seqz	a1, a1
	or	a0, a0, a1
	ret

