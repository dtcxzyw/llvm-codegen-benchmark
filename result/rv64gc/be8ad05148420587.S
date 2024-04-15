func0000000000000238:                   # @func0000000000000238
	sext.w	a1, a1
	sext.w	a0, a0
	andi	a2, a2, 7
	xor	a0, a0, a2
	snez	a0, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	sext.w	a0, a0
	srliw	a2, a2, 5
	slli	a2, a2, 5
	xor	a1, a1, a2
	seqz	a1, a1
	addi	a0, a0, -2
	snez	a0, a0
	or	a0, a0, a1
	ret
