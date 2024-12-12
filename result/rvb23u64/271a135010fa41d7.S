func0000000000000018:                   # @func0000000000000018
	sext.w	a1, a1
	addi	a1, a1, 1
	sh1add	a0, a1, a0
	addi	a0, a0, 16
	ret
func0000000000000008:                   # @func0000000000000008
	addiw	a1, a1, 1
	sh1add	a0, a1, a0
	addi	a0, a0, 16
	ret
func0000000000000028:                   # @func0000000000000028
	addiw	a1, a1, 1
	sh1add	a0, a1, a0
	addi	a0, a0, 16
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a1, a1
	addi	a1, a1, -1
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret
