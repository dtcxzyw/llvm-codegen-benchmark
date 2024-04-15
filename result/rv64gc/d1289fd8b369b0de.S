func000000000000000a:                   # @func000000000000000a
	sext.w	a1, a1
	seqz	a1, a1
	li	a2, 2
	subw	a2, a2, a0
	subw	a2, a2, a1
	srliw	a0, a2, 5
	ret
