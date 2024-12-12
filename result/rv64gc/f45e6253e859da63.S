func0000000000000008:                   # @func0000000000000008
	slli	a1, a1, 1
	xor	a0, a0, a1
	sltiu	a0, a0, 128
	xori	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 1
	xor	a0, a0, a1
	sltiu	a0, a0, 128
	ret
func0000000000000024:                   # @func0000000000000024
	slli	a1, a1, 1
	xor	a0, a0, a1
	sltiu	a0, a0, 256
	ret
func0000000000000028:                   # @func0000000000000028
	slli	a1, a1, 1
	xor	a0, a0, a1
	sltiu	a0, a0, 127
	xori	a0, a0, 1
	ret
