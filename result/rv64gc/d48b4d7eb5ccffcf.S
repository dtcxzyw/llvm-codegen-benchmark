func000000000000091c:                   # @func000000000000091c
	sext.w	a1, a1
	addi	a2, a2, 1
	xor	a0, a0, a2
	addi	a1, a1, -1
	seqz	a0, a0
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000814:                   # @func0000000000000814
	addi	a2, a2, 24
	addiw	a1, a1, -23
	xor	a0, a0, a2
	seqz	a0, a0
	sltiu	a1, a1, 2
	or	a0, a0, a1
	ret
