func0000000000000003:                   # @func0000000000000003
	sub	a2, a2, a3
	add	a0, a0, a2
	slli	a0, a0, 13
	srli	a0, a0, 13
	li	a1, 0
	ret
func0000000000000000:                   # @func0000000000000000
	subw	a1, a1, a2
	add	a0, a0, a1
	andi	a0, a0, 63
	ret
func0000000000000001:                   # @func0000000000000001
	subw	a1, a1, a2
	add	a0, a0, a1
	andi	a0, a0, 15
	ret
