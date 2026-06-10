func000000000000102c:
	addi	a2, a2, -94
	sllw	a1, a1, a2
	lui	a2, 524288
	sext.w	a0, a0
	xor	a1, a1, a2
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

