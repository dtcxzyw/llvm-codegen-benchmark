func000000000000001e:                   # @func000000000000001e
	addiw	a1, a1, -1
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
func00000000000001be:                   # @func00000000000001be
	addiw	a1, a1, -1
	li	a2, 40
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func0000000000000012:                   # @func0000000000000012
	addiw	a1, a1, 160
	slli	a1, a1, 2
	add	a0, a0, a1
	lui	a1, 313
	addiw	a1, a1, -128
	add	a0, a0, a1
	ret
