func0000000000000631:                   # @func0000000000000631
	and	a1, a1, a2
	sext.w	a1, a1
	snez	a1, a1
	addw	a0, a0, a1
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func0000000000000601:                   # @func0000000000000601
	and	a1, a1, a2
	sext.w	a1, a1
	snez	a1, a1
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
