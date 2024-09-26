func0000000000000038:                   # @func0000000000000038
	slli	a1, a1, 51
	srli	a1, a1, 54
	andi	a0, a0, 255
	add	a0, a0, a1
	sltiu	a0, a0, 640
	xori	a0, a0, 1
	ret
func0000000000000034:                   # @func0000000000000034
	slli	a1, a1, 51
	srli	a1, a1, 54
	andi	a0, a0, 255
	add	a0, a0, a1
	sltiu	a0, a0, 640
	ret
