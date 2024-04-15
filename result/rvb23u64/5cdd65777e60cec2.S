func000000000000006f:                   # @func000000000000006f
	zext.w	a1, a1
	addi	a1, a1, 511
	srli	a1, a1, 9
	li	a2, -1
	srli	a2, a2, 32
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func000000000000006c:                   # @func000000000000006c
	zext.h	a1, a1
	addi	a1, a1, 1
	srli	a1, a1, 2
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
func000000000000002c:                   # @func000000000000002c
	andi	a1, a1, 255
	addi	a1, a1, -1
	srliw	a1, a1, 3
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
