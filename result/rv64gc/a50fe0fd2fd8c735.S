func0000000000000431:                   # @func0000000000000431
	sext.w	a1, a1
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000501:                   # @func0000000000000501
	sext.w	a1, a1
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000401:                   # @func0000000000000401
	sext.w	a1, a1
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000c8a:                   # @func0000000000000c8a
	addiw	a1, a1, 2
	addiw	a0, a0, -1
	slt	a0, a1, a0
	ret
func0000000000000c9a:                   # @func0000000000000c9a
	addiw	a1, a1, 2
	addiw	a0, a0, -2
	slt	a0, a1, a0
	ret
func0000000000000c01:                   # @func0000000000000c01
	sext.w	a0, a0
	addiw	a1, a1, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	addiw	a0, a0, 63
	xor	a0, a0, a1
	seqz	a0, a0
	ret
