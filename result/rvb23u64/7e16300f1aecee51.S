func0000000000000461:                   # @func0000000000000461
	sltu	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000c0c:                   # @func0000000000000c0c
	xor	a1, a1, a2
	snez	a1, a1
	addw	a0, a0, a1
	addi	a0, a0, -64
	snez	a0, a0
	ret
func0000000000000c01:                   # @func0000000000000c01
	sext.w	a0, a0
	xor	a1, a1, a2
	seqz	a1, a1
	addi	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
