func0000000000000063:                   # @func0000000000000063
	andi	a1, a1, 15
	snez	a1, a1
	slli	a1, a1, 1
	add	a0, a0, a1
	andi	a0, a0, 255
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a1, a1, 62
	srai	a1, a1, 63
	andi	a1, a1, 224
	add	a0, a0, a1
	andi	a0, a0, 255
	ret
