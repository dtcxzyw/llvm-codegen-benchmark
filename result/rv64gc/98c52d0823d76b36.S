func0000000000000008:                   # @func0000000000000008
	sub	a0, a0, a1
	slli	a1, a0, 1
	srai	a0, a0, 63
	xor	a0, a0, a1
	sltiu	a0, a0, 128
	xori	a0, a0, 1
	ret
func0000000000000094:                   # @func0000000000000094
	sub	a0, a0, a1
	slli	a1, a0, 1
	srai	a0, a0, 63
	xor	a0, a0, a1
	sltiu	a0, a0, 256
	ret
func0000000000000098:                   # @func0000000000000098
	sub	a0, a0, a1
	slli	a1, a0, 1
	srai	a0, a0, 63
	xor	a0, a0, a1
	sltiu	a0, a0, 127
	xori	a0, a0, 1
	ret
func0000000000000096:                   # @func0000000000000096
	sub	a0, a0, a1
	slli	a1, a0, 1
	srai	a0, a0, 63
	xor	a0, a0, a1
	slti	a0, a0, 256
	ret
func0000000000000004:                   # @func0000000000000004
	subw	a0, a0, a1
	slliw	a1, a0, 1
	sraiw	a0, a0, 31
	xor	a0, a0, a1
	sltiu	a0, a0, 128
	ret
