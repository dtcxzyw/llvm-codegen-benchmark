func0000000000000018:                   # @func0000000000000018
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret
func0000000000000042:                   # @func0000000000000042
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000058:                   # @func0000000000000058
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret
func0000000000000010:                   # @func0000000000000010
	or	a0, a0, a1
	srliw	a0, a0, 16
	snez	a0, a0
	ret
