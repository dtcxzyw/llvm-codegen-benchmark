func000000000000003f:                   # @func000000000000003f
	zext.h	a2, a2
	add	a1, a1, a2
	sh3add	a2, a1, a1
	sh2add	a1, a2, a1
	addw	a0, a0, a1
	ret
func000000000000003a:                   # @func000000000000003a
	zext.h	a2, a2
	add	a1, a1, a2
	sh3add	a2, a1, a1
	sh2add	a1, a2, a1
	addw	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	zext.h	a2, a2
	add	a1, a1, a2
	lui	a2, 1048573
	addi	a2, a2, -1
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	zext.h	a2, a2
	add	a1, a1, a2
	sh3add	a2, a1, a1
	sh2add	a1, a2, a1
	addw	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	zext.h	a2, a2
	add	a1, a1, a2
	lui	a2, 2
	addi	a2, a2, 1425
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret
