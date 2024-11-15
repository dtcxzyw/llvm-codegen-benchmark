func0000000000000021:                   # @func0000000000000021
	slli	a2, a2, 54
	slli	a1, a1, 3
	srai	a2, a2, 63
	add	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, -128
	sext.w	a2, a2
	addi	a2, a2, -128
	seqz	a2, a2
	add	a0, a0, a1
	addi	a2, a2, -1
	and	a0, a0, a2
	ret
