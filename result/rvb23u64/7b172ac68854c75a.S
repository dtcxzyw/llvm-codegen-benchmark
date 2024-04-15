func0000000000000001:                   # @func0000000000000001
	li	a2, 1024
	min	a1, a1, a2
	zext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	sext.w	a1, a1
	bseti	a2, zero, 11
	min	a1, a1, a2
	andi	a1, a1, 63
	sltu	a0, a0, a1
	ret
