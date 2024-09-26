func0000000000000000:                   # @func0000000000000000
	sllw	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 15
	sllw	a0, a0, a1
	ret
