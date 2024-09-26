func0000000000000014:                   # @func0000000000000014
	andi	a1, a1, 255
	slli	a0, a0, 56
	srai	a0, a0, 56
	add	a0, a0, a1
	sltiu	a0, a0, 256
	ret
func0000000000000016:                   # @func0000000000000016
	andi	a1, a1, 255
	slli	a0, a0, 56
	srai	a0, a0, 56
	add	a0, a0, a1
	slti	a0, a0, 0
	ret
