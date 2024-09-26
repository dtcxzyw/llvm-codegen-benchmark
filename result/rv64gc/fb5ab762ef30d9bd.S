func0000000000000104:                   # @func0000000000000104
	addiw	a1, a1, 4
	slliw	a0, a0, 1
	sltu	a0, a0, a1
	ret
func0000000000000108:                   # @func0000000000000108
	addiw	a1, a1, -1
	slliw	a0, a0, 1
	sltu	a0, a1, a0
	ret
func0000000000000126:                   # @func0000000000000126
	addiw	a1, a1, -1
	slliw	a0, a0, 1
	slt	a0, a0, a1
	ret
func00000000000003aa:                   # @func00000000000003aa
	addiw	a1, a1, 1
	slliw	a0, a0, 1
	slt	a0, a1, a0
	ret
func0000000000000396:                   # @func0000000000000396
	addiw	a1, a1, 2
	slliw	a0, a0, 1
	slt	a0, a0, a1
	ret
func0000000000000356:                   # @func0000000000000356
	addiw	a1, a1, 1
	slliw	a0, a0, 1
	slt	a0, a0, a1
	ret
func00000000000003d6:                   # @func00000000000003d6
	addiw	a1, a1, 1
	slliw	a0, a0, 1
	slt	a0, a0, a1
	ret
func0000000000000301:                   # @func0000000000000301
	addiw	a1, a1, 16
	slliw	a0, a0, 3
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000039a:                   # @func000000000000039a
	addiw	a1, a1, 1
	slliw	a0, a0, 3
	slt	a0, a1, a0
	ret
func0000000000000116:                   # @func0000000000000116
	addiw	a1, a1, -1
	slliw	a0, a0, 1
	slt	a0, a0, a1
	ret
func0000000000000111:                   # @func0000000000000111
	addiw	a1, a1, 1
	slliw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000378:                   # @func0000000000000378
	addiw	a1, a1, 2
	slliw	a0, a0, 1
	sltu	a0, a1, a0
	ret
