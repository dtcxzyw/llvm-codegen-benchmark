func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	slliw	a1, a1, 1
	seqz	a0, a0
	addi	a0, a0, -1
	lui	a2, 1
	addiw	a2, a2, 33
	and	a0, a0, a2
	xor	a0, a0, a1
	ret
