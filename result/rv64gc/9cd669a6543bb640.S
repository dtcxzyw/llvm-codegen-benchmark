func0000000000000016:                   # @func0000000000000016
	slli	a0, a0, 56
	srai	a0, a0, 63
	andi	a0, a0, 135
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a0, a0, 255
	snez	a0, a0
	addi	a0, a0, -23
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a0, a0, 56
	srai	a0, a0, 63
	andi	a0, a0, 135
	ret
