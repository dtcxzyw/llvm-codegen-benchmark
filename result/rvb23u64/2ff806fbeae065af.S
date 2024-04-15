func0000000000000001:                   # @func0000000000000001
	li	a2, -1
	sll	a1, a2, a1
	andn	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	bset	a1, zero, a1
	andn	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, -8
	li	a2, 255
	sll	a1, a2, a1
	andn	a0, a1, a0
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 30
	bset	a1, zero, a1
	andn	a0, a1, a0
	ret
