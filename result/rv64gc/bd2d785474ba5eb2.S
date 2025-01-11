func0000000000000041:
	lui	a3, 2048
	or	a2, a2, a3
	li	a3, 1
	sllw	a1, a3, a1
	and	a1, a1, a2
	sext.w	a1, a1
	seqz	a1, a1
	or	a0, a0, a1
	ret

