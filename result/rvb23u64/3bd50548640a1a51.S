func0000000000000000:                   # @func0000000000000000
	zext.h	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 9
	ret
func000000000000003f:                   # @func000000000000003f
	zext.h	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 1
	ret
func0000000000000014:                   # @func0000000000000014
	zext.h	a2, a2
	add	a0, a0, a1
	lui	a1, 1048560
	add	a0, a0, a2
	addi	a1, a1, 1
	addw	a0, a0, a1
	ret
