func0000000000000000:                   # @func0000000000000000
	slli	a0, a0, 32
	add.uw	a0, a1, a0
	andi	a2, a2, 31
	srl	a0, a0, a2
	ret
