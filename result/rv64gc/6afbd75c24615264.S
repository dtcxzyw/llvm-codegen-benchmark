func000000000000001d:                   # @func000000000000001d
	li	a2, -1024
	sub	a2, a2, a1
	sll	a0, a2, a0
	ret
func0000000000000010:                   # @func0000000000000010
	li	a2, -1
	slli	a2, a2, 52
	sub	a2, a2, a1
	sll	a0, a2, a0
	ret
