func000000000000001a:                   # @func000000000000001a
	zext.h	a1, a1
	addi	a1, a1, 7
	srli	a1, a1, 3
	add	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a1, a1, 255
	addi	a1, a1, -16
	srliw	a1, a1, 2
	sh2add	a0, a1, a0
	ret
