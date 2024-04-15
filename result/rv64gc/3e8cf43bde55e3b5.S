func0000000000000000:                   # @func0000000000000000
	addw	a1, a1, a0
	addw	a2, a2, a1
	xor	a2, a2, a1
	and	a0, a0, a2
	xor	a0, a0, a1
	ret
