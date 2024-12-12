func0000000000000004:                   # @func0000000000000004
	subw	a2, a2, a0
	addiw	a2, a2, 1
	sext.w	a1, a1
	sltu	a0, a2, a1
	ret
func0000000000000001:                   # @func0000000000000001
	subw	a2, a2, a0
	addiw	a2, a2, 1
	sext.w	a1, a1
	xor	a1, a1, a2
	seqz	a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	subw	a2, a2, a0
	addiw	a0, a2, 300
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret
func0000000000000041:                   # @func0000000000000041
	not	a0, a0
	addw	a0, a0, a2
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000003a6:                   # @func00000000000003a6
	subw	a2, a2, a0
	addiw	a2, a2, -2
	sext.w	a1, a1
	slt	a0, a2, a1
	ret
func0000000000000201:                   # @func0000000000000201
	subw	a2, a2, a0
	addiw	a2, a2, 1
	sext.w	a1, a1
	xor	a1, a1, a2
	seqz	a0, a1
	ret
func0000000000000221:                   # @func0000000000000221
	not	a0, a0
	addw	a0, a0, a2
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000101:                   # @func0000000000000101
	subw	a2, a2, a0
	addiw	a2, a2, 1
	sext.w	a1, a1
	xor	a1, a1, a2
	seqz	a0, a1
	ret
func0000000000000226:                   # @func0000000000000226
	not	a0, a0
	addw	a0, a0, a2
	sext.w	a1, a1
	slt	a0, a0, a1
	ret
