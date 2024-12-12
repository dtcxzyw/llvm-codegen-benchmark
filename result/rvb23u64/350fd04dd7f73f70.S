func0000000000000050:                   # @func0000000000000050
	andi	a2, a2, 8
	add	a0, a0, a2
	sh3add	a0, a1, a0
	ret
func000000000000007f:                   # @func000000000000007f
	andi	a2, a2, 1
	sh3add	a0, a2, a0
	sh3add	a0, a1, a0
	ret
func000000000000007c:                   # @func000000000000007c
	andi	a2, a2, 1
	sh3add	a0, a2, a0
	sh3add	a0, a1, a0
	ret
