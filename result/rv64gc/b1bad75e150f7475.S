func0000000000000706:                   # @func0000000000000706
	srli	a1, a1, 3
	sext.w	a1, a1
	addiw	a0, a0, 1
	slt	a0, a0, a1
	ret
func0000000000000501:                   # @func0000000000000501
	srli	a1, a1, 4
	sext.w	a1, a1
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000726:                   # @func0000000000000726
	srli	a1, a1, 3
	sext.w	a1, a1
	addiw	a0, a0, 2
	slt	a0, a0, a1
	ret
func0000000000000326:                   # @func0000000000000326
	srli	a1, a1, 3
	sext.w	a1, a1
	addiw	a0, a0, 1
	slt	a0, a0, a1
	ret
func0000000000000701:                   # @func0000000000000701
	srli	a1, a1, 5
	sext.w	a1, a1
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000301:                   # @func0000000000000301
	srli	a1, a1, 7
	sext.w	a1, a1
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000704:                   # @func0000000000000704
	srli	a1, a1, 2
	sext.w	a1, a1
	addiw	a0, a0, 1
	sltu	a0, a0, a1
	ret
func0000000000000191:                   # @func0000000000000191
	srai	a1, a1, 32
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000511:                   # @func0000000000000511
	srli	a1, a1, 3
	sext.w	a1, a1
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000516:                   # @func0000000000000516
	srli	a1, a1, 1
	sext.w	a1, a1
	addiw	a0, a0, 1
	slt	a0, a0, a1
	ret
func0000000000000181:                   # @func0000000000000181
	srai	a1, a1, 32
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000381:                   # @func0000000000000381
	srai	a1, a1, 32
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
