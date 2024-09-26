func0000000000000004:                   # @func0000000000000004
	addiw	a1, a1, -1
	slli	a1, a1, 3
	sub	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a1, a1
	slli	a1, a1, 3
	sub	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a1, a1
	slli	a1, a1, 3
	sub	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000006:                   # @func0000000000000006
	addiw	a1, a1, 332
	sub	a0, a0, a1
	ret
