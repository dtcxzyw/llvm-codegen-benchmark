func0000000000000050:                   # @func0000000000000050
	sext.w	a1, a1
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	addiw	a1, a1, 8
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, -32
	ret
func00000000000000d8:                   # @func00000000000000d8
	sext.w	a1, a1
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 19
	ret
