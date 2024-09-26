func00000000000018f1:                   # @func00000000000018f1
	sext.w	a2, a2
	snez	a2, a2
	addw	a1, a1, a2
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000001804:                   # @func0000000000001804
	sext.w	a2, a2
	addi	a2, a2, -1
	snez	a2, a2
	addw	a1, a1, a2
	addiw	a0, a0, 1
	sltu	a0, a0, a1
	ret
func00000000000002f1:                   # @func00000000000002f1
	sext.w	a2, a2
	addi	a2, a2, -1
	seqz	a2, a2
	addw	a1, a1, a2
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000001871:                   # @func0000000000001871
	sext.w	a2, a2
	snez	a2, a2
	addw	a1, a1, a2
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000010f1:                   # @func00000000000010f1
	sext.w	a2, a2
	sltiu	a2, a2, 2
	xori	a2, a2, 1
	addw	a1, a1, a2
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000221:                   # @func0000000000000221
	sext.w	a2, a2
	addi	a2, a2, -4
	seqz	a2, a2
	addw	a1, a1, a2
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000002e1:                   # @func00000000000002e1
	sext.w	a2, a2
	addi	a2, a2, -18
	seqz	a2, a2
	addw	a1, a1, a2
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
