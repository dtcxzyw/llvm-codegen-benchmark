func0000000000000201:                   # @func0000000000000201
	sext.w	a2, a2
	seqz	a2, a2
	add	a0, a0, a2
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000001831:                   # @func0000000000001831
	snez	a2, a2
	add	a0, a0, a2
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000002f1:                   # @func00000000000002f1
	sext.w	a2, a2
	addi	a2, a2, -3
	seqz	a2, a2
	addw	a0, a0, a2
	addiw	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000185a:                   # @func000000000000185a
	sext.w	a2, a2
	addi	a2, a2, -1
	snez	a2, a2
	addw	a0, a0, a2
	addiw	a1, a1, 2
	slt	a0, a1, a0
	ret
func00000000000018f1:                   # @func00000000000018f1
	snez	a2, a2
	add	a0, a0, a2
	addi	a1, a1, 16
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000180a:                   # @func000000000000180a
	sext.w	a2, a2
	snez	a2, a2
	addw	a0, a0, a2
	addiw	a1, a1, -1
	slt	a0, a1, a0
	ret
func00000000000018ca:                   # @func00000000000018ca
	snez	a2, a2
	addw	a0, a0, a2
	addiw	a1, a1, 1
	slt	a0, a1, a0
	ret
