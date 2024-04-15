func0000000000000038:                   # @func0000000000000038
	slli	a2, a2, 32
	srli	a2, a2, 32
	andi	a1, a1, 1
	slli	a1, a1, 6
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a0, a0
	andi	a2, a2, 255
	slli	a1, a1, 63
	srai	a1, a1, 63
	andi	a1, a1, -4
	add	a1, a1, a2
	slt	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	andi	a2, a2, 255
	slli	a1, a1, 63
	srai	a1, a1, 63
	andi	a1, a1, -6
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
