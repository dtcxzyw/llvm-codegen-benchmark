func0000000000000184:                   # @func0000000000000184
	zext.h	a2, a2
	add	a1, a1, a2
	addi	a1, a1, 32
	sltu	a0, a1, a0
	ret
func00000000000001e8:                   # @func00000000000001e8
	zext.h	a2, a2
	add	a1, a1, a2
	addi	a1, a1, 4
	sltu	a0, a0, a1
	ret
func0000000000000084:                   # @func0000000000000084
	zext.h	a2, a2
	add	a1, a1, a2
	addi	a1, a1, -1
	sltu	a0, a1, a0
	ret
func0000000000000088:                   # @func0000000000000088
	zext.h	a2, a2
	add	a1, a1, a2
	addi	a1, a1, -16
	sltu	a0, a0, a1
	ret
