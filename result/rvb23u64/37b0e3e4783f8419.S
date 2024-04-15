func000000000000003c:                   # @func000000000000003c
	andi	a1, a1, 255
	addi	a1, a1, 3
	srliw	a1, a1, 2
	sh2add	a0, a1, a0
	addiw	a0, a0, 4
	ret
func000000000000003f:                   # @func000000000000003f
	zext.h	a1, a1
	addi	a1, a1, 3
	andi	a1, a1, -4
	add	a0, a0, a1
	addiw	a0, a0, 12
	ret
