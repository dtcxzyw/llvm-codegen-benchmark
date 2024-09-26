func0000000000000044:                   # @func0000000000000044
	sext.w	a0, a0
	sub	a2, a2, a1
	sltiu	a1, a2, 128
	sltiu	a0, a0, 1024
	or	a0, a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	sext.w	a0, a0
	sub	a2, a2, a1
	sltiu	a1, a2, 32
	addi	a0, a0, -1
	snez	a0, a0
	or	a0, a0, a1
	ret
func00000000000000ac:                   # @func00000000000000ac
	sext.w	a0, a0
	sub	a2, a2, a1
	slti	a1, a2, 0
	xori	a1, a1, 1
	snez	a0, a0
	or	a0, a0, a1
	ret
func00000000000000a1:                   # @func00000000000000a1
	sext.w	a0, a0
	sub	a2, a2, a1
	sgtz	a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	sext.w	a0, a0
	sub	a2, a2, a1
	slti	a1, a2, 3
	li	a2, 27
	slli	a2, a2, 11
	xor	a0, a0, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
