func0000000000000085:                   # @func0000000000000085
	sext.w	a1, a1
	slli	a2, a2, 32
	seqz	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	slli	a0, a0, 32
	srli	a0, a0, 32
	or	a0, a0, a1
	ret
