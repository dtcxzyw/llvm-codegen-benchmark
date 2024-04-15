func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 2047
	subw	a1, a1, a0
	slli	a0, a1, 32
	srli	a0, a0, 32
	ret
