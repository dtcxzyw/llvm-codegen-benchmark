func0000000000000006:                   # @func0000000000000006
	addiw	a1, a1, 8
	li	a2, 4
	max	a1, a1, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	addiw	a1, a1, -1
	max	a1, a1, zero
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a1, a1
	li	a2, 2
	max	a1, a1, a2
	slli	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, -32
	ret
