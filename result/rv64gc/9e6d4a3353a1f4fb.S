func0000000000000002:                   # @func0000000000000002
	sext.w	a1, a1
	seqz	a1, a1
	srliw	a0, a0, 1
	addi	a1, a1, -1
	lui	a2, 268210
	addiw	a2, a2, -580
	and	a1, a1, a2
	xor	a0, a0, a1
	ret
