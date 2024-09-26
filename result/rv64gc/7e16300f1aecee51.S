func0000000000000231:                   # @func0000000000000231
	sltu	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000634:                   # @func0000000000000634
	xor	a1, a1, a2
	snez	a1, a1
	addw	a0, a0, a1
	sltiu	a0, a0, 5
	ret
func000000000000060c:                   # @func000000000000060c
	xor	a1, a1, a2
	snez	a1, a1
	addw	a0, a0, a1
	addi	a0, a0, -64
	snez	a0, a0
	ret
func0000000000000601:                   # @func0000000000000601
	xor	a1, a1, a2
	snez	a1, a1
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
