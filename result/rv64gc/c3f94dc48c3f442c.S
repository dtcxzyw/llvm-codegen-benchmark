func0000000000000011:                   # @func0000000000000011
	subw	a1, a1, a2
	sext.w	a0, a0
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	subw	a1, a1, a2
	sext.w	a0, a0
	mul	a0, a0, a1
	srli	a0, a0, 61
	snez	a0, a0
	ret
func0000000000000051:                   # @func0000000000000051
	subw	a1, a1, a2
	sext.w	a0, a0
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000058:                   # @func0000000000000058
	subw	a1, a1, a2
	sext.w	a0, a0
	mul	a0, a1, a0
	srli	a0, a0, 60
	snez	a0, a0
	ret
