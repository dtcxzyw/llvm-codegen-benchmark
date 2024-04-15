func0000000000000002:                   # @func0000000000000002
	sext.w	a1, a1
	seqz	a1, a1
	addi	a1, a1, -1
	lui	a2, 536420
	addi	a2, a2, -1160
	and	a1, a1, a2
	xor	a0, a0, a1
	srliw	a0, a0, 1
	ret
