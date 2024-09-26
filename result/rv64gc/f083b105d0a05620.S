func0000000000000000:                   # @func0000000000000000
	sub	a1, a1, a0
	andi	a1, a1, -16
	add	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	subw	a1, a1, a0
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
