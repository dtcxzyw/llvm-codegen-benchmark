func000000000000016f:                   # @func000000000000016f
	slli	a1, a1, 5
	zext.h	a0, a0
	add	a1, a1, a2
	lui	a2, 1048560
	sh1add	a0, a0, a0
	sh1add	a0, a0, a1
	addiw	a1, a2, -1504
	add	a0, a0, a1
	ret
func00000000000001ec:                   # @func00000000000001ec
	add	a1, a1, a2
	zext.h	a0, a0
	add	a0, a0, a1
	addi	a0, a0, 11
	ret
func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	zext.h	a0, a0
	add	a0, a0, a1
	addi	a0, a0, 132
	ret
