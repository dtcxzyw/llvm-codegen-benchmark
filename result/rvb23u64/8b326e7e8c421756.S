func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 63
	xori	a1, a1, 32
	add	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	li	a2, 1
	andn	a1, a2, a1
	addw	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	li	a2, 15
	andn	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	li	a2, 1
	andn	a1, a2, a1
	add	a0, a0, a1
	ret
