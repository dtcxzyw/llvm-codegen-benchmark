func000000000000000c:                   # @func000000000000000c
	lui	a3, 524288
	addi	a3, a3, -1
	xor	a2, a2, a3
	and	a1, a1, a2
	sext.w	a1, a1
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andn	a1, a1, a2
	sext.w	a1, a1
	seqz	a1, a1
	and	a0, a0, a1
	ret
