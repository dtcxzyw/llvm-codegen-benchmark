func000000000000002a:                   # @func000000000000002a
	sext.w	a2, a2
	li	a3, 312
	mul	a2, a2, a3
	slli	a0, a0, 2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 244
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a2, a2
	li	a3, 272
	mul	a2, a2, a3
	slli	a0, a0, 3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 24
	ret
func000000000000002e:                   # @func000000000000002e
	sext.w	a2, a2
	li	a3, 1680
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1280
	ret
