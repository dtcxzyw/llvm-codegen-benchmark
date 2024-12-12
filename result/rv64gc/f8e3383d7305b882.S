func00000000000002a6:                   # @func00000000000002a6
	sext.w	a0, a0
	subw	a2, a2, a1
	addiw	a2, a2, 1
	slt	a0, a2, a0
	ret
func00000000000002aa:                   # @func00000000000002aa
	sext.w	a0, a0
	not	a1, a1
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret
func0000000000000226:                   # @func0000000000000226
	sext.w	a0, a0
	subw	a2, a2, a1
	addiw	a2, a2, 1
	slt	a0, a2, a0
	ret
func0000000000000601:                   # @func0000000000000601
	sext.w	a0, a0
	subw	a2, a2, a1
	addiw	a2, a2, 1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000206:                   # @func0000000000000206
	sext.w	a0, a0
	subw	a2, a2, a1
	addiw	a2, a2, -4
	slt	a0, a2, a0
	ret
func000000000000022a:                   # @func000000000000022a
	sext.w	a0, a0
	not	a1, a1
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret
