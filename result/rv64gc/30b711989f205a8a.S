func0000000000000015:                   # @func0000000000000015
	slli	a1, a0, 1
	add	a0, a0, a1
	addiw	a0, a0, -2
	ret
func0000000000000010:                   # @func0000000000000010
	addi	a0, a0, 51
	slli	a1, a0, 4
	slli	a0, a0, 6
	subw	a0, a0, a1
	ret
