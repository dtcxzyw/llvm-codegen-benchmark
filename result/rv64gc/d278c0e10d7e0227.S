func0000000000000281:                   # @func0000000000000281
	srli	a1, a1, 32
	addiw	a1, a1, 1
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000411:                   # @func0000000000000411
	srli	a1, a1, 2
	addiw	a1, a1, -1
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000401:                   # @func0000000000000401
	srli	a1, a1, 3
	addiw	a1, a1, 1
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000681:                   # @func0000000000000681
	srli	a1, a1, 5
	addiw	a1, a1, -1
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000208:                   # @func0000000000000208
	srli	a1, a1, 32
	addiw	a1, a1, 1
	sext.w	a0, a0
	sltu	a0, a0, a1
	ret
