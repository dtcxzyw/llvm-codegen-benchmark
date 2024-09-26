func0000000000000221:                   # @func0000000000000221
	add	a1, a1, a2
	addiw	a1, a1, 1
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	add	a1, a1, a2
	addiw	a1, a1, 1
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000101:                   # @func0000000000000101
	add	a1, a1, a2
	addiw	a1, a1, 1
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000106:                   # @func0000000000000106
	add	a1, a1, a2
	addiw	a1, a1, 1
	sext.w	a0, a0
	slt	a0, a1, a0
	ret
func0000000000000108:                   # @func0000000000000108
	add	a1, a1, a2
	addiw	a1, a1, 1
	sext.w	a0, a0
	sltu	a0, a0, a1
	ret
func000000000000010c:                   # @func000000000000010c
	add	a1, a1, a2
	addiw	a1, a1, 1
	sext.w	a0, a0
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000111:                   # @func0000000000000111
	add	a1, a1, a2
	addiw	a1, a1, -32
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	add	a1, a1, a2
	addiw	a1, a1, 1
	sext.w	a0, a0
	sltu	a0, a1, a0
	ret
func0000000000000011:                   # @func0000000000000011
	add	a1, a1, a2
	addiw	a1, a1, -1
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	add	a1, a1, a2
	addiw	a1, a1, 31
	sext.w	a0, a0
	sltu	a0, a0, a1
	ret
func0000000000000336:                   # @func0000000000000336
	add	a1, a1, a2
	addiw	a1, a1, 1
	sext.w	a0, a0
	slt	a0, a1, a0
	ret
