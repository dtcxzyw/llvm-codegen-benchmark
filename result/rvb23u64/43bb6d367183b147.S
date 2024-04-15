func0000000000000014:                   # @func0000000000000014
	sub	a1, a1, a3
	li	a2, -1
	sll	a0, a2, a0
	andn	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sub	a1, a1, a2
	li	a2, -1
	sll	a0, a2, a0
	andn	a0, a1, a0
	ret
func0000000000000010:                   # @func0000000000000010
	li	a3, -1
	sll	a2, a3, a2
	sub	a0, a0, a1
	andn	a0, a0, a2
	ret
