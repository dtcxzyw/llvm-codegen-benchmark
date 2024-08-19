func0000000000000114:                   # @func0000000000000114
	slli	a2, a2, 56
	srai	a2, a2, 63
	andi	a2, a2, -2
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 255
	slli	a2, a2, 62
	srai	a2, a2, 7
	srli	a2, a2, 61
	slli	a2, a2, 5
	add	a1, a1, a2
	andi	a1, a1, 255
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000111:                   # @func0000000000000111
	sext.w	a0, a0
	slli	a2, a2, 55
	srai	a2, a2, 63
	andi	a2, a2, -6
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
