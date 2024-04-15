func0000000000000116:                   # @func0000000000000116
	sext.w	a0, a0
	sub	a1, a1, a2
	srli	a1, a1, 3
	addiw	a1, a1, -1
	slt	a0, a0, a1
	ret
func0000000000000108:                   # @func0000000000000108
	sext.w	a0, a0
	sub	a1, a1, a2
	srli	a1, a1, 3
	addiw	a1, a1, -1
	sltu	a0, a1, a0
	ret
func0000000000000104:                   # @func0000000000000104
	sext.w	a0, a0
	sub	a1, a1, a2
	srli	a1, a1, 3
	addiw	a1, a1, 4
	sltu	a0, a0, a1
	ret
func0000000000000101:                   # @func0000000000000101
	sext.w	a0, a0
	sub	a1, a1, a2
	srli	a1, a1, 3
	addiw	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000111:                   # @func0000000000000111
	sext.w	a0, a0
	sub	a1, a1, a2
	srli	a1, a1, 4
	addiw	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000106:                   # @func0000000000000106
	sext.w	a0, a0
	sub	a1, a1, a2
	srli	a1, a1, 2
	addiw	a1, a1, -1
	slt	a0, a0, a1
	ret
func000000000000010a:                   # @func000000000000010a
	sext.w	a0, a0
	sub	a1, a1, a2
	srli	a1, a1, 2
	addiw	a1, a1, -1
	slt	a0, a1, a0
	ret
func000000000000013a:                   # @func000000000000013a
	sext.w	a0, a0
	sub	a1, a1, a2
	srli	a1, a1, 1
	addiw	a1, a1, 1
	slt	a0, a1, a0
	ret
func0000000000000138:                   # @func0000000000000138
	sext.w	a0, a0
	sub	a1, a1, a2
	srli	a1, a1, 1
	addiw	a1, a1, 1
	sltu	a0, a1, a0
	ret
func0000000000000128:                   # @func0000000000000128
	sext.w	a0, a0
	sub	a1, a1, a2
	srli	a1, a1, 4
	addiw	a1, a1, 1
	sltu	a0, a1, a0
	ret
