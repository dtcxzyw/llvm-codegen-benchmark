func0000000000000000:                   # @func0000000000000000
	xor	a0, a0, a1
	srliw	a1, a0, 19
	slli	a0, a0, 13
	or	a0, a0, a1
	slli	a1, a0, 2
	addw	a0, a0, a1
	ret
