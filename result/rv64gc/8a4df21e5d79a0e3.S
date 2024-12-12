func0000000000000018:                   # @func0000000000000018
	andi	a2, a2, 255
	addi	a2, a2, -137
	snez	a2, a2
	addi	a2, a2, -1
	andi	a2, a2, -32
	sub	a0, a1, a0
	add	a0, a0, a2
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a2, a2, 255
	snez	a2, a2
	slli	a2, a2, 1
	sub	a0, a1, a0
	add	a0, a0, a2
	ret
