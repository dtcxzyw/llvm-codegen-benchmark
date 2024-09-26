func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a1
	addiw	a2, a2, 1
	xor	a1, a1, a2
	seqz	a1, a1
	addw	a0, a0, a1
	ret
func000000000000014a:                   # @func000000000000014a
	sext.w	a1, a1
	addiw	a2, a2, 1
	sltu	a1, a2, a1
	xori	a1, a1, 1
	addw	a0, a0, a1
	ret
func00000000000000b1:                   # @func00000000000000b1
	sext.w	a1, a1
	addiw	a2, a2, 1
	slt	a1, a2, a1
	addw	a0, a0, a1
	ret
func00000000000000b0:                   # @func00000000000000b0
	sext.w	a1, a1
	addiw	a2, a2, 2
	slt	a1, a2, a1
	addw	a0, a0, a1
	ret
func00000000000000e0:                   # @func00000000000000e0
	sext.w	a1, a1
	addiw	a2, a2, 1
	xor	a1, a1, a2
	snez	a1, a1
	addw	a0, a0, a1
	ret
func000000000000008b:                   # @func000000000000008b
	sext.w	a1, a1
	addiw	a2, a2, -3
	xor	a1, a1, a2
	seqz	a1, a1
	addw	a0, a0, a1
	ret
func0000000000000089:                   # @func0000000000000089
	sext.w	a1, a1
	addiw	a2, a2, 1
	xor	a1, a1, a2
	seqz	a1, a1
	addw	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a1, a1
	addiw	a2, a2, 1
	sltu	a1, a1, a2
	addw	a0, a0, a1
	ret
func00000000000000cb:                   # @func00000000000000cb
	sext.w	a1, a1
	addiw	a2, a2, 1
	sltu	a1, a2, a1
	xori	a1, a1, 1
	addw	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	sext.w	a1, a1
	addiw	a2, a2, 1
	sltu	a1, a2, a1
	xori	a1, a1, 1
	addw	a0, a0, a1
	ret
func00000000000001db:                   # @func00000000000001db
	sext.w	a1, a1
	addiw	a2, a2, 1
	slt	a1, a2, a1
	xori	a1, a1, 1
	addw	a0, a0, a1
	ret
func0000000000000058:                   # @func0000000000000058
	sext.w	a1, a1
	addiw	a2, a2, 1
	slt	a1, a2, a1
	xori	a1, a1, 1
	addw	a0, a0, a1
	ret
func0000000000000060:                   # @func0000000000000060
	sext.w	a1, a1
	addiw	a2, a2, -1
	xor	a1, a1, a2
	snez	a1, a1
	addw	a0, a0, a1
	ret
