func0000000000000016:                   # @func0000000000000016
	sext.w	a0, a0
	sext.w	a2, a2
	addi	a2, a2, -7
	seqz	a2, a2
	addw	a1, a1, a2
	maxu	a0, a0, a1
	ret
func0000000000000086:                   # @func0000000000000086
	sext.w	a0, a0
	slli	a2, a2, 48
	srli	a2, a2, 52
	sltiu	a2, a2, 625
	xori	a2, a2, 1
	addw	a1, a1, a2
	maxu	a0, a0, a1
	ret
func00000000000000c0:                   # @func00000000000000c0
	sext.w	a0, a0
	sext.w	a2, a2
	snez	a2, a2
	addw	a1, a1, a2
	maxu	a0, a1, a0
	ret
func00000000000000c6:                   # @func00000000000000c6
	sext.w	a0, a0
	sext.w	a2, a2
	snez	a2, a2
	addw	a1, a1, a2
	maxu	a0, a0, a1
	ret
func0000000000000012:                   # @func0000000000000012
	sext.w	a2, a2
	addi	a2, a2, -39
	seqz	a2, a2
	add	a1, a1, a2
	maxu	a0, a0, a1
	ret
