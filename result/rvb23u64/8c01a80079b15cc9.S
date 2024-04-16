func0000000000000c10:                   # @func0000000000000c10
	snez	a2, a2
	add	a1, a1, a2
	sltiu	a1, a1, 256
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000162:                   # @func0000000000000162
	sext.w	a2, a2
	addi	a2, a2, -1
	seqz	a2, a2
	addw	a1, a1, a2
	addi	a1, a1, -3
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000c02:                   # @func0000000000000c02
	sext.w	a2, a2
	snez	a2, a2
	negw	a1, a1
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000134:                   # @func0000000000000134
	bseti	a3, zero, 53
	xor	a2, a2, a3
	seqz	a2, a2
	addw	a1, a1, a2
	slti	a1, a1, 972
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000c22:                   # @func0000000000000c22
	sext.w	a2, a2
	snez	a2, a2
	negw	a1, a1
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
