func00000000000000c4:                   # @func00000000000000c4
	zext.h	a2, a2
	add	a1, a1, a2
	addi	a1, a1, 32
	sltu	a0, a1, a0
	ret
func00000000000000f8:                   # @func00000000000000f8
	zext.h	a2, a2
	add	a1, a1, a2
	addi	a1, a1, 30
	sltu	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	zext.h	a2, a2
	add	a1, a1, a2
	addi	a1, a1, -1
	sltu	a0, a1, a0
	ret
func00000000000000f4:                   # @func00000000000000f4
	zext.h	a2, a2
	add	a1, a1, a2
	addi	a1, a1, 14
	sltu	a0, a1, a0
	ret
