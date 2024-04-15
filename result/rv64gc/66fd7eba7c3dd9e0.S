func0000000000000016:                   # @func0000000000000016
	slli	a0, a0, 48
	srai	a1, a0, 48
	srai	a0, a0, 63
	andi	a0, a0, -15
	add	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	slli	a0, a0, 56
	srai	a0, a0, 56
	slti	a1, a0, 97
	addi	a1, a1, -1
	andi	a1, a1, -32
	add	a0, a0, a1
	ret
