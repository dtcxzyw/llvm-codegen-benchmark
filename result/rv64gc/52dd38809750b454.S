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
func0000000000000338:                   # @func0000000000000338
	slli	a1, a1, 1
	addiw	a1, a1, 4
	sext.w	a0, a0
	sltu	a0, a0, a1
	ret
func0000000000000318:                   # @func0000000000000318
	slli	a1, a1, 1
	addiw	a1, a1, -2
	sext.w	a0, a0
	sltu	a0, a0, a1
	ret
func0000000000000086:                   # @func0000000000000086
	slli	a1, a1, 1
	addiw	a1, a1, -2
	sext.w	a0, a0
	slt	a0, a1, a0
	ret
func0000000000000331:                   # @func0000000000000331
	slli	a1, a1, 1
	addiw	a1, a1, 2
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001da:                   # @func00000000000001da
	slli	a1, a1, 1
	addiw	a1, a1, -1
	sext.w	a0, a0
	slt	a0, a0, a1
	ret
func000000000000011a:                   # @func000000000000011a
	slli	a1, a1, 1
	addiw	a1, a1, -1
	sext.w	a0, a0
	slt	a0, a0, a1
	ret
func000000000000015a:                   # @func000000000000015a
	slli	a1, a1, 1
	addiw	a1, a1, -1
	sext.w	a0, a0
	slt	a0, a0, a1
	ret
func0000000000000116:                   # @func0000000000000116
	slli	a1, a1, 1
	addiw	a1, a1, 2
	sext.w	a0, a0
	slt	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a1, a1, 3
	addiw	a1, a1, 16
	sext.w	a0, a0
	slt	a0, a0, a1
	ret
func0000000000000316:                   # @func0000000000000316
	slli	a1, a1, 1
	addiw	a1, a1, -2
	sext.w	a0, a0
	slt	a0, a1, a0
	ret
func0000000000000118:                   # @func0000000000000118
	slli	a1, a1, 1
	addiw	a1, a1, 12
	sext.w	a0, a0
	sltu	a0, a0, a1
	ret
func00000000000001d6:                   # @func00000000000001d6
	slli	a1, a1, 2
	addiw	a1, a1, -3
	sext.w	a0, a0
	slt	a0, a1, a0
	ret
func0000000000000334:                   # @func0000000000000334
	slli	a1, a1, 1
	addiw	a1, a1, 2
	sext.w	a0, a0
	sltu	a0, a1, a0
	ret
