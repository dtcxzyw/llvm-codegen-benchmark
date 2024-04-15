func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, 15
	slli	a0, a0, 2
	sllw	a0, a1, a0
	ret
func000000000000001e:                   # @func000000000000001e
	andi	a1, a1, 255
	slli	a0, a0, 3
	sll	a0, a1, a0
	ret
