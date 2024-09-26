func0000000000000016:                   # @func0000000000000016
	sext.w	a1, a0
	slli	a1, a1, 3
	srliw	a0, a0, 31
	slli	a0, a0, 31
	seqz	a0, a0
	addi	a0, a0, -1
	or	a0, a0, a1
	ret
