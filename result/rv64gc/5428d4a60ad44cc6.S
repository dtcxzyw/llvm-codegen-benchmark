func0000000000000007:                   # @func0000000000000007
	srliw	a2, a2, 24
	slli	a1, a1, 32
	srli	a1, a1, 32
	or	a0, a0, a2
	or	a0, a0, a1
	ret
