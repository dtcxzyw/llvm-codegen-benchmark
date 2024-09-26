func0000000000000016:                   # @func0000000000000016
	sext.w	a0, a0
	slli	a2, a2, 43
	srli	a2, a2, 43
	slt	a0, a0, a2
	addi	a1, a1, -40
	seqz	a1, a1
	or	a0, a0, a1
	ret
