func0000000000000441:                   # @func0000000000000441
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
func0000000000000201:                   # @func0000000000000201
	add	a1, a1, a2
	addiw	a1, a1, 1
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000206:                   # @func0000000000000206
	add	a1, a1, a2
	addiw	a1, a1, 1
	sext.w	a0, a0
	slt	a0, a1, a0
	ret
func0000000000000208:                   # @func0000000000000208
	add	a1, a1, a2
	addiw	a1, a1, 1
	sext.w	a0, a0
	sltu	a0, a0, a1
	ret
func000000000000020c:                   # @func000000000000020c
	add	a1, a1, a2
	addiw	a1, a1, 1
	sext.w	a0, a0
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000221:                   # @func0000000000000221
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
func0000000000000021:                   # @func0000000000000021
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
func0000000000000666:                   # @func0000000000000666
	add	a1, a1, a2
	addiw	a1, a1, 1
	sext.w	a0, a0
	slt	a0, a1, a0
	ret
