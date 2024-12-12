func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	slli	a1, a1, 2
	andi	a0, a0, 255
	addw	a0, a0, a1
	ret
func000000000000006f:                   # @func000000000000006f
	add	a1, a1, a2
	slli	a1, a1, 1
	andi	a0, a0, 255
	addw	a0, a0, a1
	ret
