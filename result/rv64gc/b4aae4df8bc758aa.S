func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 255
	not	a1, a1
	andi	a1, a1, 4
	srl	a0, a0, a1
	ret
