func000000000000002c:
	li	a3, 1
	sext.w	a0, a0
	sllw	a2, a3, a2
	and	a1, a1, a2
	lui	a2, 524288
	sext.w	a1, a1
	xor	a0, a0, a2
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret

