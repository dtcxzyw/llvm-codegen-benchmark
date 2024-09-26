func0000000000000007:                   # @func0000000000000007
	sext.w	a2, a2
	seqz	a2, a2
	slli	a2, a2, 8
	or	a0, a0, a2
	li	a2, 3
	slli	a2, a2, 10
	and	a1, a1, a2
	or	a0, a0, a1
	ret
