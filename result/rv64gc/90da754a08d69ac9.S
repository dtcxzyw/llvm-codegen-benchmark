func0000000000000211:                   # @func0000000000000211
	sext.w	a0, a0
	srlw	a1, a1, a2
	andi	a1, a1, 1
	seqz	a1, a1
	seqz	a0, a0
	xor	a0, a0, a1
	ret
func00000000000002cc:                   # @func00000000000002cc
	sext.w	a0, a0
	srlw	a1, a1, a2
	snez	a0, a0
	xor	a0, a0, a1
	ret
func00000000000003cc:                   # @func00000000000003cc
	sext.w	a0, a0
	srlw	a1, a1, a2
	snez	a0, a0
	xor	a0, a0, a1
	ret
func0000000000000311:                   # @func0000000000000311
	sext.w	a0, a0
	srlw	a1, a1, a2
	andi	a1, a1, 1
	seqz	a1, a1
	seqz	a0, a0
	xor	a0, a0, a1
	ret
func000000000000021c:                   # @func000000000000021c
	sext.w	a0, a0
	srlw	a1, a1, a2
	andi	a1, a1, 1
	seqz	a1, a1
	snez	a0, a0
	xor	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	sext.w	a0, a0
	srlw	a1, a1, a2
	slli	a1, a1, 45
	srli	a1, a1, 63
	snez	a0, a0
	xor	a0, a0, a1
	ret
