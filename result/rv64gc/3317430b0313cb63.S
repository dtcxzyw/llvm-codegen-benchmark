func0000000000000078:                   # @func0000000000000078
	slli	a1, a1, 48
	srli	a1, a1, 48
	or	a0, a0, a1
	srliw	a0, a0, 6
	ret
