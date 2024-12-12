func000000000000007f:                   # @func000000000000007f
	slli	a3, a2, 3
	subw	a1, a1, a2
	add	a1, a1, a3
	add	a0, a0, a1
	andi	a0, a0, 63
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a3, a2, 4
	slli	a2, a2, 6
	subw	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	srliw	a0, a0, 4
	slli	a0, a0, 4
	ret
