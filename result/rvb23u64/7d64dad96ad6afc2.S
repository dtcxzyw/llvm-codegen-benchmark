func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	srli	a1, a1, 20
	subw	a0, a1, a0
	ret
func0000000000000020:                   # @func0000000000000020
	add	a1, a1, a2
	srliw	a1, a1, 1
	sub	a0, a1, a0
	ret
