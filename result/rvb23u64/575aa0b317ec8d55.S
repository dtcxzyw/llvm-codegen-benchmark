func0000000000000000:                   # @func0000000000000000
	addiw	a2, a2, 1
	sext.w	a1, a1
	sh3add	a0, a1, a0
	sh3add	a0, a2, a0
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a1, a1
	add	a0, a0, a1
	sext.w	a2, a2
	add	a0, a0, a2
	addi	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	addiw	a2, a2, 9
	sext.w	a1, a1
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	addiw	a2, a2, 1
	sext.w	a1, a1
	sh2add	a0, a1, a0
	sh2add	a0, a2, a0
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a1, a1
	add	a0, a0, a1
	sext.w	a2, a2
	add	a0, a0, a2
	addi	a0, a0, -1
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a1, a1
	sh3add	a0, a1, a0
	sext.w	a2, a2
	sh3add	a0, a2, a0
	addi	a0, a0, -8
	ret
