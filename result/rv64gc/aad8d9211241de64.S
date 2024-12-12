func00000000000000ef:                   # @func00000000000000ef
	sext.w	a2, a2
	slli	a1, a1, 5
	slli	a2, a2, 4
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 40
	ret
func000000000000006f:                   # @func000000000000006f
	sext.w	a2, a2
	slli	a1, a1, 5
	slli	a2, a2, 4
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -16
	ret
func000000000000006b:                   # @func000000000000006b
	sext.w	a2, a2
	slli	a1, a1, 3
	slli	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -4
	ret
