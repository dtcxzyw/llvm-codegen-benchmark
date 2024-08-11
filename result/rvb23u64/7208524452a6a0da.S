func0000000000000000:                   # @func0000000000000000
	addi	a1, a1, 36
	maxu	a1, a1, a0
	sub	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	addi	a1, a1, 8
	maxu	a1, a1, a0
	sub	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a0, a0
	addiw	a1, a1, -1
	maxu	a1, a1, a0
	sub	a0, a1, a0
	ret
