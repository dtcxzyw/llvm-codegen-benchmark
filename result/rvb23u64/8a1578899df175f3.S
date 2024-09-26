func00000000000000ea:                   # @func00000000000000ea
	or	a1, a1, a2
	sext.w	a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, 9
	ret
func00000000000000e2:                   # @func00000000000000e2
	or	a1, a1, a2
	sext.w	a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 68
	ret
