func000000000000015a:                   # @func000000000000015a
	add	a1, a1, a2
	sext.w	a0, a0
	add	a1, a1, a0
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func000000000000014a:                   # @func000000000000014a
	sh3add	a1, a1, a2
	sh3add.uw	a1, a0, a1
	sh2add.uw	a0, a0, a1
	addi	a0, a0, 104
	ret
