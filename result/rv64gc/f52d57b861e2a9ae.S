func0000000000000024:                   # @func0000000000000024
	andi	a1, a1, 255
	slli	a0, a0, 56
	srai	a0, a0, 56
	add	a0, a0, a1
	sltiu	a0, a0, 256
	ret
func0000000000000026:                   # @func0000000000000026
	andi	a1, a1, 255
	slli	a0, a0, 56
	srai	a0, a0, 56
	add	a0, a0, a1
	slti	a0, a0, 0
	ret
