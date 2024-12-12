func000000000000003f:                   # @func000000000000003f
	zext.h	a1, a1
	addi	a1, a1, -65
	slli.uw	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000033:                   # @func0000000000000033
	zext.h	a1, a1
	addi	a1, a1, -1
	slli.uw	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 12
	ret
func0000000000000030:                   # @func0000000000000030
	zext.h	a1, a1
	addi	a1, a1, 7
	andi	a1, a1, -8
	add	a0, a0, a1
	addi	a0, a0, 48
	ret
