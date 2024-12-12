func000000000000003c:                   # @func000000000000003c
	slli	a1, a1, 48
	srli	a1, a1, 44
	add	a0, a0, a1
	addi	a0, a0, 14
	ret
func000000000000003e:                   # @func000000000000003e
	zext.h	a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, 2
	ret
