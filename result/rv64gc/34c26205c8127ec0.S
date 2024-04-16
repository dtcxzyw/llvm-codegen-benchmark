func0000000000000034:                   # @func0000000000000034
	andi	a1, a1, 96
	snez	a1, a1
	slli	a1, a1, 3
	sllw	a0, a0, a1
	ret
