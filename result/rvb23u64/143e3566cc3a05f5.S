func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a1
	li	a2, 312
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 312
	ret
func0000000000000000:                   # @func0000000000000000
	addiw	a1, a1, -1
	sh2add	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	addiw	a1, a1, 2
	sh3add	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a1, a1
	addi	a1, a1, 1
	sh3add	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	addiw	a1, a1, 1
	sh3add	a0, a1, a0
	ret
func000000000000000e:                   # @func000000000000000e
	sext.w	a1, a1
	addi	a1, a1, 1
	sh2add	a0, a1, a0
	ret
