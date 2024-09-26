func0000000000000101:                   # @func0000000000000101
	sext.w	a2, a2
	addw	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000c8a:                   # @func0000000000000c8a
	addiw	a2, a2, 1
	add	a0, a0, a1
	addiw	a0, a0, -1
	slt	a0, a2, a0
	ret
func0000000000000d11:                   # @func0000000000000d11
	addiw	a2, a2, 1
	add	a0, a0, a1
	addiw	a0, a0, 5
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000c0a:                   # @func0000000000000c0a
	addiw	a2, a2, 2
	add	a0, a0, a1
	addiw	a0, a0, -16
	slt	a0, a2, a0
	ret
func0000000000000401:                   # @func0000000000000401
	addiw	a2, a2, 1
	add	a0, a0, a1
	addiw	a0, a0, -1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000601:                   # @func0000000000000601
	sext.w	a2, a2
	addw	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	addiw	a2, a2, 1
	add	a0, a0, a1
	addiw	a0, a0, -1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000c01:                   # @func0000000000000c01
	addiw	a2, a2, 1
	add	a0, a0, a1
	addiw	a0, a0, -32
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000501:                   # @func0000000000000501
	sext.w	a2, a2
	addw	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000b01:                   # @func0000000000000b01
	sext.w	a2, a2
	addw	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
