func0000000000000004:                   # @func0000000000000004
	subw	a0, a1, a0
	andi	a0, a0, 1
	ret
func0000000000000000:                   # @func0000000000000000
	subw	a1, a1, a0
	slli	a0, a1, 34
	srli	a0, a0, 34
	ret
