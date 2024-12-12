func0000000000000004:                   # @func0000000000000004
	subw	a1, a1, a2
	srliw	a1, a1, 2
	slli	a1, a1, 2
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
