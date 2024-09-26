func0000000000000005:                   # @func0000000000000005
	slli	a1, a1, 32
	srliw	a0, a0, 1
	slli	a0, a0, 1
	or	a0, a0, a1
	ret
