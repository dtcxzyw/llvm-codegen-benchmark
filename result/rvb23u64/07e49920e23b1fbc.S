func0000000000000081:                   # @func0000000000000081
	sext.w	a0, a0
	srliw	a2, a1, 16
	sltu	a0, a2, a0
	zext.h	a1, a1
	seqz	a1, a1
	and	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	sext.w	a0, a0
	srliw	a2, a1, 6
	xor	a0, a0, a2
	snez	a0, a0
	andi	a1, a1, 63
	snez	a1, a1
	and	a0, a0, a1
	ret
