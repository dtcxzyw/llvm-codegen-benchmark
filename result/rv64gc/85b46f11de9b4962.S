func0000000000000038:                   # @func0000000000000038
	andi	a1, a1, 1
	andi	a0, a0, 255
	add	a0, a0, a1
	sltiu	a0, a0, 16
	xori	a0, a0, 1
	ret
func0000000000000028:                   # @func0000000000000028
	andi	a1, a1, 1
	slli	a0, a0, 33
	srli	a0, a0, 33
	addw	a0, a0, a1
	sltiu	a0, a0, 33
	xori	a0, a0, 1
	ret
