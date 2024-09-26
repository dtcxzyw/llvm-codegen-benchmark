func000000000000018d:                   # @func000000000000018d
	andi	a1, a1, 3
	snez	a1, a1
	add	a0, a0, a1
	addi	a0, a0, -3
	ret
func000000000000018f:                   # @func000000000000018f
	andi	a1, a1, 511
	snez	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000180:                   # @func0000000000000180
	andi	a1, a1, 7
	snez	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 7
	ret
func0000000000000185:                   # @func0000000000000185
	andi	a1, a1, 7
	snez	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 7
	ret
