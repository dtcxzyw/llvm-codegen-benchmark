func0000000000000624:                   # @func0000000000000624
	sext.w	a0, a0
	snez	a2, a2
	addw	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000631:                   # @func0000000000000631
	sext.w	a0, a0
	snez	a2, a2
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000608:                   # @func0000000000000608
	sext.w	a0, a0
	snez	a2, a2
	addw	a1, a1, a2
	sltu	a0, a0, a1
	ret
