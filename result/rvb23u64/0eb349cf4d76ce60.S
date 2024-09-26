func000000000000006c:                   # @func000000000000006c
	zext.h	a1, a1
	addi	a1, a1, 1
	srli	a1, a1, 2
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000025:                   # @func0000000000000025
	zext.h	a1, a1
	addi	a1, a1, -262
	srliw	a1, a1, 2
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret
func000000000000006f:                   # @func000000000000006f
	zext.h	a1, a1
	addi	a1, a1, 7
	srli	a1, a1, 3
	add	a0, a0, a1
	addiw	a0, a0, 15
	ret
