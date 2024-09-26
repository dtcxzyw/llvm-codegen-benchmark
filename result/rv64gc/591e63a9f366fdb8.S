func0000000000000000:                   # @func0000000000000000
	add	a2, a2, a0
	subw	a1, a1, a2
	srliw	a2, a0, 12
	xor	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	add	a2, a2, a0
	subw	a1, a1, a2
	srliw	a2, a0, 3
	xor	a1, a1, a2
	addw	a0, a0, a1
	ret
