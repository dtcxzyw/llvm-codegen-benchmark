func000000000000002a:                   # @func000000000000002a
	addiw	a1, a1, 1
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret
func00000000000000aa:                   # @func00000000000000aa
	addiw	a1, a1, -1
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret
func00000000000000e1:                   # @func00000000000000e1
	addiw	a1, a1, 3
	sub	a1, a1, a0
	addi	a1, a1, -1
	seqz	a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	addiw	a1, a1, 2
	sub	a1, a1, a0
	addi	a1, a1, -1
	seqz	a0, a1
	ret
