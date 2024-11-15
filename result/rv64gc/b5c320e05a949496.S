func0000000000000014:                   # @func0000000000000014
	slli	a1, a1, 56
	slli	a0, a0, 56
	srai	a1, a1, 56
	srai	a0, a0, 56
	add	a0, a0, a1
	sltiu	a0, a0, 52
	ret
func0000000000000018:                   # @func0000000000000018
	slli	a1, a1, 56
	slli	a0, a0, 56
	srai	a1, a1, 56
	srai	a0, a0, 56
	add	a0, a0, a1
	sltiu	a0, a0, 26
	xori	a0, a0, 1
	ret
