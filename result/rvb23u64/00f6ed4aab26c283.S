func0000000000000021:                   # @func0000000000000021
	sext.w	a0, a0
	sext.w	a1, a1
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	li	a1, 3
	czero.nez	a0, a1, a0
	addi	a0, a0, 19
	ret
func0000000000000024:                   # @func0000000000000024
	sext.w	a1, a1
	srliw	a0, a0, 26
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	li	a1, 6
	sub	a0, a1, a0
	ret
