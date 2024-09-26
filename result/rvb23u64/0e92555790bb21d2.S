func00000000000003f4:                   # @func00000000000003f4
	sext.w	a0, a0
	add	a1, a1, a2
	addiw	a1, a1, 258
	sltu	a0, a0, a1
	ret
func00000000000003f1:                   # @func00000000000003f1
	sext.w	a0, a0
	add	a1, a1, a2
	addiw	a1, a1, 258
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000003f6:                   # @func00000000000003f6
	sext.w	a0, a0
	add	a1, a1, a2
	addiw	a1, a1, 258
	slt	a0, a0, a1
	ret
func0000000000000176:                   # @func0000000000000176
	sext.w	a0, a0
	add	a1, a1, a2
	addiw	a1, a1, -96
	slt	a0, a0, a1
	ret
func0000000000000151:                   # @func0000000000000151
	sext.w	a0, a0
	add	a1, a1, a2
	addiw	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000101:                   # @func0000000000000101
	sext.w	a0, a0
	add	a1, a1, a2
	addiw	a1, a1, -95
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000003f8:                   # @func00000000000003f8
	sext.w	a0, a0
	add	a1, a1, a2
	addiw	a1, a1, 258
	sltu	a0, a1, a0
	ret
func0000000000000156:                   # @func0000000000000156
	sext.w	a0, a0
	add	a1, a1, a2
	addiw	a1, a1, -4
	slt	a0, a0, a1
	ret
func00000000000001f8:                   # @func00000000000001f8
	sext.w	a0, a0
	add	a1, a1, a2
	addiw	a1, a1, 2
	sltu	a0, a1, a0
	ret
func00000000000001fa:                   # @func00000000000001fa
	sext.w	a0, a0
	add	a1, a1, a2
	addiw	a1, a1, 2
	slt	a0, a1, a0
	ret
func00000000000001d4:                   # @func00000000000001d4
	sext.w	a0, a0
	add	a1, a1, a2
	addiw	a1, a1, 1
	sltu	a0, a0, a1
	ret
