func0000000000000010:                   # @func0000000000000010
	sext.w	a1, a1
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func0000000000000015:                   # @func0000000000000015
	slli	a1, a1, 56
	srai	a1, a1, 56
	slli	a1, a1, 2
	add	a0, a0, a1
	addiw	a0, a0, 5
	ret
