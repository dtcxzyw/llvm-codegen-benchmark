func0000000000000021:                   # @func0000000000000021
	or	a1, a1, a2
	maxu	a0, a1, a0
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a0, a0
	or	a1, a1, a2
	sext.w	a1, a1
	maxu	a0, a0, a1
	srliw	a0, a0, 30
	snez	a0, a0
	ret
