func0000000000000000:                   # @func0000000000000000
	sub	a1, a0, a1
	andi	a1, a1, -128
	sub	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	subw	a1, a0, a1
	andi	a1, a1, 1
	sub	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	subw	a1, a0, a1
	slli	a1, a1, 32
	srli	a1, a1, 32
	sub	a0, a0, a1
	ret
