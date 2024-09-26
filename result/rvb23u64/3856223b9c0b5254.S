func0000000000000104:                   # @func0000000000000104
	srli	a2, a2, 3
	sext.w	a2, a2
	addiw	a1, a1, -1
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000131:                   # @func0000000000000131
	srli	a2, a2, 3
	sext.w	a2, a2
	addiw	a1, a1, 5
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000091:                   # @func0000000000000091
	srai	a2, a2, 32
	addiw	a1, a1, -1
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	srli	a2, a2, 8
	sext.w	a2, a2
	addiw	a1, a1, -1
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000121:                   # @func0000000000000121
	srli	a2, a2, 3
	sext.w	a2, a2
	addiw	a1, a1, 1
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000111:                   # @func0000000000000111
	srli	a2, a2, 1
	sext.w	a2, a2
	addiw	a1, a1, 1
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func00000000000000b1:                   # @func00000000000000b1
	srai	a2, a2, 32
	addiw	a1, a1, 1
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
