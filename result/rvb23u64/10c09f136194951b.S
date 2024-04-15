func0000000000000000:                   # @func0000000000000000
	sext.w	a0, a0
	li	a1, 10
	max	a0, a0, a1
	andi	a0, a0, 255
	li	a1, 80
	divuw	a0, a1, a0
	ret
