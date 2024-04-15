func0000000000000034:                   # @func0000000000000034
	andi	a1, a1, 255
	slli	a1, a1, 3
	negw	a1, a1
	sll	a0, a0, a1
	ret
