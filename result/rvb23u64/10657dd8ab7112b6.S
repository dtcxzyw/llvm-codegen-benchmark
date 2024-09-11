func0000000000000000:                   # @func0000000000000000
	slli	a0, a0, 2
	addiw	a0, a0, 4
	ret
func0000000000000015:                   # @func0000000000000015
	sh1add	a0, a0, a0
	slli	a0, a0, 1
	addi	a0, a0, 1
	ret
func0000000000000010:                   # @func0000000000000010
	sh2add	a0, a0, a0
	sh2add	a0, a0, a0
	slli	a0, a0, 1
	addiw	a0, a0, -49
	ret
