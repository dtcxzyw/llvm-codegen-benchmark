func0000000000000416:                   # @func0000000000000416
	srli	a2, a2, 2
	sext.w	a2, a2
	addw	a0, a0, a1
	slt	a0, a0, a2
	ret
func0000000000000604:                   # @func0000000000000604
	srli	a2, a2, 2
	sext.w	a2, a2
	addw	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000701:                   # @func0000000000000701
	srli	a2, a2, 3
	sext.w	a2, a2
	addw	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func00000000000003b1:                   # @func00000000000003b1
	srai	a2, a2, 32
	addw	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000284:                   # @func0000000000000284
	srai	a2, a2, 32
	addw	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000084:                   # @func0000000000000084
	srai	a2, a2, 32
	addw	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000401:                   # @func0000000000000401
	srli	a2, a2, 3
	sext.w	a2, a2
	addw	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000096:                   # @func0000000000000096
	srai	a2, a2, 32
	addw	a0, a0, a1
	slt	a0, a0, a2
	ret
func0000000000000296:                   # @func0000000000000296
	srai	a2, a2, 32
	addw	a0, a0, a1
	slt	a0, a0, a2
	ret
func00000000000000b6:                   # @func00000000000000b6
	srai	a2, a2, 32
	addw	a0, a0, a1
	slt	a0, a0, a2
	ret
func00000000000002b6:                   # @func00000000000002b6
	srai	a2, a2, 32
	addw	a0, a0, a1
	slt	a0, a0, a2
	ret
func0000000000000291:                   # @func0000000000000291
	srai	a2, a2, 32
	addw	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000308:                   # @func0000000000000308
	srli	a2, a2, 2
	sext.w	a2, a2
	addw	a0, a0, a1
	sltu	a0, a2, a0
	ret
func0000000000000396:                   # @func0000000000000396
	srai	a2, a2, 32
	addw	a0, a0, a1
	slt	a0, a0, a2
	ret
func0000000000000608:                   # @func0000000000000608
	srli	a2, a2, 3
	sext.w	a2, a2
	addw	a0, a0, a1
	sltu	a0, a2, a0
	ret
