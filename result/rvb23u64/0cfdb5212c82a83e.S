func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	add	a1, a1, a2
	addiw	a1, a1, 91
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000086:                   # @func0000000000000086
	sext.w	a0, a0
	add	a1, a1, a2
	addiw	a1, a1, 5
	slt	a0, a0, a1
	ret
func00000000000002a6:                   # @func00000000000002a6
	sext.w	a0, a0
	add	a1, a1, a2
	addiw	a1, a1, 7
	slt	a0, a0, a1
	ret
func00000000000000a6:                   # @func00000000000000a6
	sext.w	a0, a0
	add	a1, a1, a2
	addi	a1, a1, -2048
	addiw	a1, a1, -1548
	slt	a0, a0, a1
	ret
func0000000000000221:                   # @func0000000000000221
	sext.w	a0, a0
	add	a1, a1, a2
	addiw	a1, a1, -4
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000002a8:                   # @func00000000000002a8
	sext.w	a0, a0
	add	a1, a1, a2
	addiw	a1, a1, -65
	sltu	a0, a1, a0
	ret
func0000000000000206:                   # @func0000000000000206
	sext.w	a0, a0
	add	a1, a1, a2
	addiw	a1, a1, -2
	slt	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	add	a1, a1, a2
	addiw	a1, a1, 1
	slt	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	add	a1, a1, a2
	addiw	a1, a1, 3
	sltu	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	add	a1, a1, a2
	addiw	a1, a1, 3
	sltu	a0, a1, a0
	ret
func0000000000000009:                   # @func0000000000000009
	sext.w	a0, a0
	add	a1, a1, a2
	addiw	a1, a1, 2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
