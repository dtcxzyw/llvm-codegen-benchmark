func0000000000000000:                   # @func0000000000000000
	sext.w	a0, a0
	addw	a1, a1, a2
	maxu	a0, a0, a1
	slli	a0, a0, 2
	addiw	a0, a0, 8
	ret
func0000000000000010:                   # @func0000000000000010
	add	a1, a1, a2
	maxu	a0, a1, a0
	slli	a0, a0, 2
	addi	a0, a0, 4
	ret
