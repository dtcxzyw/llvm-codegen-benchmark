func000000000000018c:                   # @func000000000000018c
	sext.w	a0, a0
	andi	a2, a1, 511
	srliw	a1, a1, 9
	addi	a2, a2, -511
	xor	a0, a0, a1
	snez	a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	sext.w	a0, a0
	srliw	a2, a1, 3
	andi	a1, a1, 7
	xor	a0, a0, a2
	addi	a1, a1, -7
	seqz	a0, a0
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a2, a1, 15
	srliw	a1, a1, 12
	xori	a2, a2, 7
	xor	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000101:                   # @func0000000000000101
	sext.w	a0, a0
	srliw	a2, a1, 16
	zext.h	a1, a1
	sltu	a0, a2, a0
	seqz	a1, a1
	and	a0, a0, a1
	ret
