func0000000000000e06:                   # @func0000000000000e06
	srli	a1, a1, 3
	sext.w	a1, a1
	addiw	a0, a0, 1
	slt	a0, a0, a1
	ret
func0000000000000a01:                   # @func0000000000000a01
	srli	a1, a1, 4
	sext.w	a1, a1
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000e46:                   # @func0000000000000e46
	srli	a1, a1, 3
	sext.w	a1, a1
	addiw	a0, a0, 2
	slt	a0, a0, a1
	ret
func0000000000000646:                   # @func0000000000000646
	srli	a1, a1, 3
	sext.w	a1, a1
	addiw	a0, a0, 1
	slt	a0, a0, a1
	ret
func0000000000000e01:                   # @func0000000000000e01
	srli	a1, a1, 5
	sext.w	a1, a1
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000601:                   # @func0000000000000601
	srli	a1, a1, 7
	sext.w	a1, a1
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000e04:                   # @func0000000000000e04
	srli	a1, a1, 2
	sext.w	a1, a1
	addiw	a0, a0, 1
	sltu	a0, a0, a1
	ret
func0000000000000321:                   # @func0000000000000321
	srai	a1, a1, 32
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000a21:                   # @func0000000000000a21
	srli	a1, a1, 3
	sext.w	a1, a1
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000a26:                   # @func0000000000000a26
	srli	a1, a1, 1
	sext.w	a1, a1
	addiw	a0, a0, 1
	slt	a0, a0, a1
	ret
func0000000000000301:                   # @func0000000000000301
	srai	a1, a1, 32
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000701:                   # @func0000000000000701
	srai	a1, a1, 32
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
