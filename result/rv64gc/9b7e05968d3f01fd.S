func0000000000000034:                   # @func0000000000000034
	slli	a1, a0, 48
	srai	a1, a1, 63
	xor	a0, a0, a1
	subw	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	sltiu	a0, a0, 10
	ret
func0000000000000038:                   # @func0000000000000038
	slli	a1, a0, 48
	srai	a1, a1, 63
	xor	a0, a0, a1
	subw	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	sltiu	a0, a0, 100
	xori	a0, a0, 1
	ret
