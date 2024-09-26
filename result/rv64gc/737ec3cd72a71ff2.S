func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 63
	li	a1, 64
	sub	a0, a1, a0
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 63
	li	a1, 55
	sub	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 31
	li	a1, 30
	subw	a1, a1, a0
	slli	a0, a1, 32
	srli	a0, a0, 32
	ret
