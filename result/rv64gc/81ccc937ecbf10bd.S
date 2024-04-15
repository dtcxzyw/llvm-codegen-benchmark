func0000000000000014:                   # @func0000000000000014
	sext.w	a0, a0
	slli	a1, a1, 56
	srai	a1, a1, 56
	sltiu	a0, a0, 26
	slli	a0, a0, 5
	add	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	slli	a0, a0, 16
	slli	a1, a1, 48
	srai	a1, a1, 48
	srai	a0, a0, 63
	andi	a0, a0, -15
	add	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	sext.w	a1, a1
	seqz	a0, a0
	sub	a0, a1, a0
	ret
