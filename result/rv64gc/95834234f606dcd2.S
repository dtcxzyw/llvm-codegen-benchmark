func0000000000000001:                   # @func0000000000000001
	add	a0, a0, a1
	addiw	a0, a0, 2
	ret
func0000000000000006:                   # @func0000000000000006
	addi	a1, a1, 1
	or	a0, a0, a1
	sext.w	a0, a0
	ret
