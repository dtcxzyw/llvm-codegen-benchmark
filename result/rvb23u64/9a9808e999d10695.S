func00000000000001aa:                   # @func00000000000001aa
	sext.w	a2, a2
	slli	a2, a2, 4
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func00000000000000aa:                   # @func00000000000000aa
	zext.w	a3, a2
	slli	a0, a0, 4
	sh2add.uw	a2, a2, a3
	slli	a2, a2, 10
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 2047
	addi	a0, a0, 705
	ret
func0000000000000088:                   # @func0000000000000088
	zext.w	a2, a2
	li	a3, 154
	mul	a2, a2, a3
	add	a1, a1, a2
	sh3add	a0, a0, a1
	addi	a0, a0, 1620
	ret
