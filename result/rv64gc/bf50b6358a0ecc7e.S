func000000000000018f:                   # @func000000000000018f
	andi	a1, a1, 7
	snez	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000185:                   # @func0000000000000185
	andi	a1, a1, 7
	snez	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 63
	ret
