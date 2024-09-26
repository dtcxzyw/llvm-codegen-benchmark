func000000000000003a:                   # @func000000000000003a
	zext.h	a1, a1
	addi	a1, a1, -1
	add.uw	a0, a1, a0
	addi	a0, a0, 6
	ret
func0000000000000030:                   # @func0000000000000030
	zext.h	a1, a1
	addi	a1, a1, 7
	andi	a1, a1, -8
	add	a0, a0, a1
	addi	a0, a0, 72
	ret
