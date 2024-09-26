func000000000000000c:                   # @func000000000000000c
	bexti	a2, a2, 13
	add	a1, a1, a2
	srliw	a1, a1, 13
	or	a0, a0, a1
	ret
