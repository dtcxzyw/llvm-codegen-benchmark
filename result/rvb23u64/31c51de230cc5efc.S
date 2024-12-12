func000000000000003c:                   # @func000000000000003c
	zext.h	a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 14
	ret
func000000000000003e:                   # @func000000000000003e
	zext.h	a1, a1
	slli	a1, a1, 1
	addi	a1, a1, 1
	sh1add	a0, a1, a0
	ret
