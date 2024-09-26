func0000000000000003:                   # @func0000000000000003
	not	a1, a1
	slli	a1, a1, 3
	andi	a1, a1, 8
	andi	a0, a0, 255
	sllw	a0, a0, a1
	ret
