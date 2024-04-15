func000000000000000b:                   # @func000000000000000b
	add	a0, a0, a2
	addi	a0, a0, -1
	sext.h	a0, a0
	sext.h	a1, a1
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000101:                   # @func0000000000000101
	add	a0, a0, a2
	addiw	a0, a0, 1
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	add	a0, a0, a2
	addiw	a0, a0, 16
	sext.w	a1, a1
	slt	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	add	a0, a0, a2
	addiw	a0, a0, 4
	sext.w	a1, a1
	slt	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	add	a0, a0, a2
	addiw	a0, a0, -1
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000111:                   # @func0000000000000111
	add	a0, a0, a2
	addiw	a0, a0, 1
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000011a:                   # @func000000000000011a
	add	a0, a0, a2
	addiw	a0, a0, 2
	sext.w	a1, a1
	slt	a0, a1, a0
	ret
func0000000000000116:                   # @func0000000000000116
	add	a0, a0, a2
	addiw	a0, a0, 1
	sext.w	a1, a1
	slt	a0, a0, a1
	ret
func000000000000010a:                   # @func000000000000010a
	add	a0, a0, a2
	addiw	a0, a0, -5
	sext.w	a1, a1
	slt	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	add	a0, a0, a2
	addiw	a0, a0, 8
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret
func0000000000000201:                   # @func0000000000000201
	add	a0, a0, a2
	addiw	a0, a0, 8
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000118:                   # @func0000000000000118
	add	a0, a0, a2
	addiw	a0, a0, 12
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	add	a0, a0, a2
	addiw	a0, a0, 8
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret
func0000000000000301:                   # @func0000000000000301
	add	a0, a0, a2
	addiw	a0, a0, 1
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000106:                   # @func0000000000000106
	add	a0, a0, a2
	addiw	a0, a0, 1
	sext.w	a1, a1
	slt	a0, a0, a1
	ret
