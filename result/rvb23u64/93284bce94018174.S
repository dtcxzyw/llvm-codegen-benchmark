func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 7
	li	a1, -2
	rol	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 7
	li	a1, -1
	sllw	a0, a1, a0
	xori	a0, a0, 255
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 6
	li	a1, 63
	sll	a0, a1, a0
	not	a0, a0
	ret
