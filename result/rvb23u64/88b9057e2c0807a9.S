func0000000000000015:                   # @func0000000000000015
	add	a0, a0, a1
	addi	a0, a0, 24
	slli	a1, a0, 3
	subw	a0, a1, a0
	ret
func000000000000001f:                   # @func000000000000001f
	add	a0, a0, a1
	slli	a1, a0, 1
	slli	a0, a0, 4
	subw	a0, a0, a1
	addiw	a0, a0, 14
	ret
func0000000000000010:                   # @func0000000000000010
	add	a0, a0, a1
	addi	a0, a0, 1
	sh2add	a0, a0, a0
	sext.w	a0, a0
	ret
