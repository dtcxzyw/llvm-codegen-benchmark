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
func0000000000000668:                   # @func0000000000000668
	slli	a1, a1, 1
	addiw	a1, a1, 4
	sext.w	a0, a0
	sltu	a0, a0, a1
	ret
func0000000000000628:                   # @func0000000000000628
	slli	a1, a1, 1
	addiw	a1, a1, -2
	sext.w	a0, a0
	sltu	a0, a0, a1
	ret
func0000000000000106:                   # @func0000000000000106
	slli	a1, a1, 1
	addiw	a1, a1, -2
	sext.w	a0, a0
	slt	a0, a1, a0
	ret
func0000000000000661:                   # @func0000000000000661
	slli	a1, a1, 1
	addiw	a1, a1, 2
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000003aa:                   # @func00000000000003aa
	slli	a1, a1, 1
	addiw	a1, a1, -1
	sext.w	a0, a0
	slt	a0, a0, a1
	ret
func000000000000022a:                   # @func000000000000022a
	slli	a1, a1, 1
	addiw	a1, a1, -1
	sext.w	a0, a0
	slt	a0, a0, a1
	ret
func00000000000002aa:                   # @func00000000000002aa
	slli	a1, a1, 1
	addiw	a1, a1, -1
	sext.w	a0, a0
	slt	a0, a0, a1
	ret
func0000000000000226:                   # @func0000000000000226
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
func0000000000000626:                   # @func0000000000000626
	slli	a1, a1, 1
	addiw	a1, a1, -2
	sext.w	a0, a0
	slt	a0, a1, a0
	ret
func0000000000000228:                   # @func0000000000000228
	slli	a1, a1, 1
	addiw	a1, a1, 12
	sext.w	a0, a0
	sltu	a0, a0, a1
	ret
func00000000000003a6:                   # @func00000000000003a6
	slli	a1, a1, 2
	addiw	a1, a1, -3
	sext.w	a0, a0
	slt	a0, a1, a0
	ret
func0000000000000664:                   # @func0000000000000664
	slli	a1, a1, 1
	addiw	a1, a1, 2
	sext.w	a0, a0
	sltu	a0, a1, a0
	ret
