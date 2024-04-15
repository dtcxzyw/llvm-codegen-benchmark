func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 3
	negw	a1, a1
	srl	a0, a0, a1
	andi	a0, a0, 15
	ret
