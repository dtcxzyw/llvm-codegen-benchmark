func00000000000000cc:                   # @func00000000000000cc
	sext.w	a0, a0
	andi	a2, a1, 511
	addi	a2, a2, -511
	snez	a2, a2
	srliw	a1, a1, 9
	xor	a0, a0, a1
	snez	a0, a0
	and	a0, a0, a2
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a0, a0
	srliw	a2, a1, 3
	xor	a0, a0, a2
	seqz	a0, a0
	andi	a1, a1, 7
	addi	a1, a1, -7
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a2, a1, 15
	xori	a2, a2, 7
	srliw	a1, a1, 12
	xor	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000081:                   # @func0000000000000081
	sext.w	a0, a0
	srliw	a2, a1, 16
	sltu	a0, a2, a0
	zext.h	a1, a1
	seqz	a1, a1
	and	a0, a0, a1
	ret
