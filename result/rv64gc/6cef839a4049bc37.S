func00000000000001e4:                   # @func00000000000001e4
	sext.w	a0, a0
	slli	a1, a1, 3
	addiw	a1, a1, 8
	sltu	a0, a0, a1
	ret
func0000000000000104:                   # @func0000000000000104
	sext.w	a0, a0
	slli	a1, a1, 2
	addiw	a1, a1, 4
	sltu	a0, a0, a1
	ret
func0000000000000189:                   # @func0000000000000189
	sext.w	a0, a0
	slli	a1, a1, 8
	addiw	a1, a1, 256
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000184:                   # @func0000000000000184
	sext.w	a0, a0
	slli	a1, a1, 8
	addiw	a1, a1, 256
	sltu	a0, a0, a1
	ret
func0000000000000186:                   # @func0000000000000186
	sext.w	a0, a0
	slli	a1, a1, 4
	addiw	a1, a1, 16
	slt	a0, a0, a1
	ret
func00000000000000a6:                   # @func00000000000000a6
	sext.w	a0, a0
	slli	a1, a1, 1
	addiw	a1, a1, 2
	slt	a0, a0, a1
	ret
func00000000000000aa:                   # @func00000000000000aa
	sext.w	a0, a0
	slli	a1, a1, 1
	addiw	a1, a1, -2
	slt	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	slli	a1, a1, 1
	addiw	a1, a1, -2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000024:                   # @func0000000000000024
	sext.w	a0, a0
	slli	a1, a1, 2
	addiw	a1, a1, -12
	sltu	a0, a0, a1
	ret
func0000000000000026:                   # @func0000000000000026
	sext.w	a0, a0
	slli	a1, a1, 1
	addiw	a1, a1, -2
	slt	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a0, a0
	slli	a1, a1, 1
	addiw	a1, a1, -2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000ac:                   # @func00000000000000ac
	sext.w	a0, a0
	slli	a1, a1, 8
	addiw	a1, a1, -256
	xor	a0, a0, a1
	snez	a0, a0
	ret
func00000000000001e1:                   # @func00000000000001e1
	sext.w	a0, a0
	slli	a1, a1, 1
	addiw	a1, a1, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
