func0000000000000706:                   # @func0000000000000706
	srli	a1, a1, 3
	sext.w	a1, a1
	addiw	a0, a0, 1
	slt	a0, a0, a1
	ret
func0000000000000501:                   # @func0000000000000501
	srli	a1, a1, 3
	sext.w	a1, a1
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000306:                   # @func0000000000000306
	srai	a1, a1, 32
	addiw	a0, a0, 1
	slt	a0, a0, a1
	ret
func0000000000000701:                   # @func0000000000000701
	srli	a1, a1, 3
	sext.w	a1, a1
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000506:                   # @func0000000000000506
	srli	a1, a1, 1
	sext.w	a1, a1
	addiw	a0, a0, 1
	slt	a0, a0, a1
	ret
