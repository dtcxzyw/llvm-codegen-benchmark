func0000000000000003:                   # @func0000000000000003
	or	a0, a0, a1
	srliw	a1, a0, 17
	srliw	a0, a0, 1
	or	a0, a0, a1
	addiw	a0, a0, 1
	ret
