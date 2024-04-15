func0000000000000206:                   # @func0000000000000206
	sext.w	a1, a1
	seqz	a1, a1
	addw	a0, a0, a1
	slti	a0, a0, 0
	ret
func0000000000000204:                   # @func0000000000000204
	sext.w	a1, a1
	seqz	a1, a1
	addw	a0, a0, a1
	sltiu	a0, a0, 13
	ret
func0000000000000201:                   # @func0000000000000201
	sext.w	a1, a1
	seqz	a1, a1
	addw	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000018ca:                   # @func00000000000018ca
	sext.w	a1, a1
	snez	a1, a1
	addw	a0, a0, a1
	sgtz	a0, a0
	ret
func00000000000008ca:                   # @func00000000000008ca
	sext.w	a1, a1
	sltiu	a1, a1, 5
	addw	a0, a0, a1
	sgtz	a0, a0
	ret
func00000000000018cc:                   # @func00000000000018cc
	snez	a1, a1
	addw	a0, a0, a1
	snez	a0, a0
	ret
func000000000000180a:                   # @func000000000000180a
	sext.w	a1, a1
	sltiu	a1, a1, -1
	addw	a0, a0, a1
	slti	a0, a0, 128
	xori	a0, a0, 1
	ret
func0000000000001808:                   # @func0000000000001808
	sext.w	a1, a1
	sltiu	a1, a1, -1
	add	a0, a0, a1
	srliw	a0, a0, 15
	snez	a0, a0
	ret
func0000000000001841:                   # @func0000000000001841
	snez	a1, a1
	addw	a0, a0, a1
	seqz	a0, a0
	ret
