func0000000000000006:                   # @func0000000000000006
	addiw	a0, a0, -1
	srai	a1, a1, 63
	and	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	addi	a0, a0, 1
	srai	a1, a1, 63
	and	a0, a0, a1
	ret
