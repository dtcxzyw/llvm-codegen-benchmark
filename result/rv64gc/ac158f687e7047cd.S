func0000000000000071:                   # @func0000000000000071
	addiw	a1, a1, 3
	sub	a1, a1, a0
	addi	a1, a1, -1
	seqz	a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	addiw	a1, a1, 2
	sub	a1, a1, a0
	addi	a1, a1, -1
	seqz	a0, a1
	ret
