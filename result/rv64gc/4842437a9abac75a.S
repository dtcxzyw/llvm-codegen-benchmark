func0000000000000101:                   # @func0000000000000101
	add	a1, a1, a2
	addiw	a1, a1, 1
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000d14:                   # @func0000000000000d14
	add	a1, a1, a2
	addiw	a1, a1, -64
	sext.w	a0, a0
	sltu	a0, a1, a0
	ret
func0000000000000d11:                   # @func0000000000000d11
	add	a1, a1, a2
	addiw	a1, a1, -64
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	add	a1, a1, a2
	addiw	a1, a1, -1
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
