func0000000000000000:                   # @func0000000000000000
	sh2add	a0, a0, a0
	slli	a0, a0, 1
	addiw	a0, a0, 25
	ret
func0000000000000015:                   # @func0000000000000015
	addi	a0, a0, -1
	slli	a1, a0, 6
	subw	a0, a1, a0
	addiw	a0, a0, 1
	ret
func0000000000000011:                   # @func0000000000000011
	addi	a0, a0, 1
	sh2add	a0, a0, a0
	addiw	a0, a0, -5
	ret
