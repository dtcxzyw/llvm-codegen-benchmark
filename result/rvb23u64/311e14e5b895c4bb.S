func0000000000000086:                   # @func0000000000000086
	sext.w	a0, a0
	addiw	a2, a2, 1
	addiw	a1, a1, 8
	min	a1, a1, a2
	slt	a0, a0, a1
	ret
func00000000000000a6:                   # @func00000000000000a6
	sext.w	a0, a0
	addiw	a2, a2, -8
	addiw	a1, a1, 1
	min	a1, a1, a2
	slt	a0, a0, a1
	ret
func00000000000000aa:                   # @func00000000000000aa
	sext.w	a0, a0
	addiw	a2, a2, 1
	addiw	a1, a1, -1
	min	a1, a1, a2
	slt	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	addiw	a2, a2, 1
	addiw	a1, a1, -1
	min	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	addiw	a2, a2, 1
	addiw	a1, a1, -1
	min	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000a1:                   # @func00000000000000a1
	sext.w	a0, a0
	addiw	a2, a2, 1
	addiw	a1, a1, -1
	min	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000008a:                   # @func000000000000008a
	sext.w	a0, a0
	addiw	a2, a2, -1
	addiw	a1, a1, -1
	min	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000026:                   # @func0000000000000026
	sext.w	a0, a0
	addiw	a2, a2, 3
	addiw	a1, a1, -1
	min	a1, a1, a2
	slt	a0, a0, a1
	ret
