func000000000000102c:                   # @func000000000000102c
	sext.w	a0, a0
	addi	a2, a2, -94
	sllw	a1, a1, a2
	lui	a2, 524288
	xor	a1, a1, a2
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
