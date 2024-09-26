func00000000000018f1:                   # @func00000000000018f1
	sext.w	a2, a2
	snez	a2, a2
	addw	a0, a0, a1
	or	a0, a0, a2
	seqz	a0, a0
	ret
func00000000000018f4:                   # @func00000000000018f4
	sext.w	a2, a2
	snez	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	srliw	a0, a0, 28
	seqz	a0, a0
	ret
func0000000000000856:                   # @func0000000000000856
	sext.w	a2, a2
	sltiu	a2, a2, 3
	add	a0, a0, a1
	addw	a0, a0, a2
	slti	a0, a0, 1
	ret
func000000000000085a:                   # @func000000000000085a
	sext.w	a2, a2
	sltiu	a2, a2, 3
	add	a0, a0, a1
	addw	a0, a0, a2
	sgtz	a0, a0
	ret
func00000000000018f8:                   # @func00000000000018f8
	sext.w	a2, a2
	snez	a2, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
func0000000000001801:                   # @func0000000000001801
	sext.w	a2, a2
	seqz	a2, a2
	addi	a2, a2, -1
	addw	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func00000000000010f8:                   # @func00000000000010f8
	srliw	a2, a2, 24
	snez	a2, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	sltiu	a0, a0, 5
	xori	a0, a0, 1
	ret
func00000000000010f1:                   # @func00000000000010f1
	srliw	a2, a2, 24
	snez	a2, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func000000000000185a:                   # @func000000000000185a
	sext.w	a2, a2
	snez	a2, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	sgtz	a0, a0
	ret
func00000000000008f1:                   # @func00000000000008f1
	sext.w	a2, a2
	sltiu	a2, a2, 1020
	add	a0, a0, a1
	addw	a0, a0, a2
	addi	a0, a0, -1
	seqz	a0, a0
	ret
