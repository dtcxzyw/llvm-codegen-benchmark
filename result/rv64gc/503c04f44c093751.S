func00000000000031e1:                   # @func00000000000031e1
	sext.w	a2, a2
	snez	a2, a2
	addw	a0, a0, a1
	or	a0, a0, a2
	seqz	a0, a0
	ret
func00000000000031f4:                   # @func00000000000031f4
	sext.w	a2, a2
	snez	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	srliw	a0, a0, 28
	seqz	a0, a0
	ret
func00000000000010a6:                   # @func00000000000010a6
	sext.w	a2, a2
	sltiu	a2, a2, 3
	add	a0, a0, a1
	addw	a0, a0, a2
	slti	a0, a0, 1
	ret
func00000000000010aa:                   # @func00000000000010aa
	sext.w	a2, a2
	sltiu	a2, a2, 3
	add	a0, a0, a1
	addw	a0, a0, a2
	sgtz	a0, a0
	ret
func00000000000031f8:                   # @func00000000000031f8
	sext.w	a2, a2
	snez	a2, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
func0000000000003001:                   # @func0000000000003001
	sext.w	a2, a2
	seqz	a2, a2
	addi	a2, a2, -1
	addw	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func00000000000021f8:                   # @func00000000000021f8
	srliw	a2, a2, 24
	snez	a2, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	sltiu	a0, a0, 5
	xori	a0, a0, 1
	ret
func00000000000021e1:                   # @func00000000000021e1
	srliw	a2, a2, 24
	snez	a2, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func00000000000030aa:                   # @func00000000000030aa
	sext.w	a2, a2
	snez	a2, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	sgtz	a0, a0
	ret
