func0000000000000007:                   # @func0000000000000007
	srliw	a2, a2, 8
	li	a3, 31
	slli	a3, a3, 11
	and	a1, a1, a3
	or	a1, a1, a2
	addw	a0, a0, a1
	ret
