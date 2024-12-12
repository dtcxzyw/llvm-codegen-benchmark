func000000000000002f:                   # @func000000000000002f
	zext.h	a2, a2
	subw	a1, a1, a2
	slli.uw	a1, a1, 3
	sh2add	a1, a1, a1
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func000000000000000f:                   # @func000000000000000f
	zext.h	a2, a2
	subw	a1, a1, a2
	slli.uw	a1, a1, 1
	sh1add	a1, a1, a1
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
func0000000000000030:                   # @func0000000000000030
	zext.h	a2, a2
	subw	a1, a1, a2
	sh1add	a0, a1, a0
	addi	a0, a0, -2
	ret
func000000000000003f:                   # @func000000000000003f
	zext.h	a2, a2
	subw	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
