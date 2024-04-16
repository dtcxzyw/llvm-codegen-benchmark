func000000000000000a:                   # @func000000000000000a
	subw	a2, a2, a1
	srliw	a1, a2, 31
	slli	a1, a1, 31
	seqz	a1, a1
	not	a0, a0
	and	a0, a0, a1
	ret
