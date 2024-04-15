func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 2
	addiw	a1, a1, 36
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a1, a1, 2
	addiw	a1, a1, 36
	sext.w	a0, a0
	sltu	a0, a0, a1
	ret
func0000000000000116:                   # @func0000000000000116
	slli	a1, a1, 1
	addiw	a1, a1, 2
	sext.w	a0, a0
	slt	a0, a1, a0
	ret
func0000000000000316:                   # @func0000000000000316
	slli	a1, a1, 1
	addiw	a1, a1, -2
	sext.w	a0, a0
	slt	a0, a1, a0
	ret
func0000000000000318:                   # @func0000000000000318
	slli	a1, a1, 1
	addiw	a1, a1, -2
	sext.w	a0, a0
	sltu	a0, a0, a1
	ret
func0000000000000118:                   # @func0000000000000118
	slli	a1, a1, 1
	addiw	a1, a1, 2
	sext.w	a0, a0
	sltu	a0, a0, a1
	ret
