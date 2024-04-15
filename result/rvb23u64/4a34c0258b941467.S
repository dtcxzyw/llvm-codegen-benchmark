func0000000000000001:                   # @func0000000000000001
	srliw	a3, a2, 8
	or	a1, a1, a2
	or	a1, a1, a3
	sh3add.uw	a0, a1, a0
	ret
