func0000000000000018:                   # @func0000000000000018
	andi	a1, a1, 255
	li	a2, 8
	divuw	a1, a2, a1
	sltu	a0, a1, a0
	ret
