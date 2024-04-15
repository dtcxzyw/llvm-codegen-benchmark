func0000000000000018:                   # @func0000000000000018
	andi	a0, a0, 255
	slli	a0, a0, 3
	li	a1, 513
	srl	a0, a1, a0
	ret
