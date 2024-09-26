func000000000000001e:                   # @func000000000000001e
	zext.h	a1, a1
	li	a2, -65
	add	a1, a1, a2
	slli.uw	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, 24
	ret
func000000000000000e:                   # @func000000000000000e
	zext.h	a1, a1
	addi	a1, a1, -1
	slli.uw	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, 28
	ret
