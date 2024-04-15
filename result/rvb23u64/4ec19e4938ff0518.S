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
func00000000000003e1:                   # @func00000000000003e1
	add	a1, a1, a2
	addi	a1, a1, 7
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
func0000000000000046:                   # @func0000000000000046
	sext.w	a0, a0
	add	a1, a1, a2
	addiw	a1, a1, -4
	slt	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	add	a1, a1, a2
	addi	a1, a1, 208
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000c1:                   # @func00000000000000c1
	add	a1, a1, a2
	addi	a1, a1, 144
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	add	a1, a1, a2
	addi	a1, a1, 105
	sltu	a0, a0, a1
	ret
func0000000000000156:                   # @func0000000000000156
	sext.w	a0, a0
	add	a1, a1, a2
	addiw	a1, a1, 8
	slt	a0, a0, a1
	ret
func00000000000001d4:                   # @func00000000000001d4
	sext.w	a0, a0
	add	a1, a1, a2
	addiw	a1, a1, 1
	sltu	a0, a0, a1
	ret
