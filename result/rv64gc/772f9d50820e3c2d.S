func000000000000007f:                   # @func000000000000007f
	slli	a3, a2, 3
	subw	a2, a2, a1
	subw	a3, a3, a2
	add	a0, a0, a3
	andi	a0, a0, 63
	ret
func0000000000000000:                   # @func0000000000000000
	li	a3, 48
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	srliw	a0, a0, 4
	slli	a0, a0, 4
	ret
