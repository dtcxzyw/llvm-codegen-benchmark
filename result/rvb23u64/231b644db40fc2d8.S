func000000000000000a:                   # @func000000000000000a
	or	a1, a1, a2
	sext.w	a1, a1
	sh3add	a0, a1, a0
	li	a1, 1094
	sh2add	a0, a1, a0
	ret
func000000000000001a:                   # @func000000000000001a
	or	a1, a1, a2
	sext.w	a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret
