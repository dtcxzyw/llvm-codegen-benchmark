func0000000000000008:                   # @func0000000000000008
	srlw	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 16
	snez	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	srlw	a1, a1, a2
	negw	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000061:                   # @func0000000000000061
	srlw	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a0, a0
	srlw	a1, a1, a2
	negw	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
