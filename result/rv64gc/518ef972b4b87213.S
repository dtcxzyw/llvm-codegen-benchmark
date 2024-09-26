func0000000000000009:                   # @func0000000000000009
	subw	a1, a1, a2
	srliw	a1, a1, 2
	slli	a1, a1, 2
	seqz	a1, a1
	sext.w	a0, a0
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
