func0000000000000018:                   # @func0000000000000018
	sext.w	a2, a2
	andi	a1, a1, 1
	slli	a1, a1, 3
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	slli	a2, a2, 56
	srai	a2, a2, 56
	andi	a1, a1, 1
	slli	a1, a1, 5
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a0, a0
	slli	a2, a2, 56
	srai	a2, a2, 56
	andi	a1, a1, 1
	slli	a1, a1, 5
	add	a1, a1, a2
	slt	a0, a1, a0
	ret
