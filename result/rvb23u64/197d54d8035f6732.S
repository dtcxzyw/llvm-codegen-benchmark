func00000000000000d0:                   # @func00000000000000d0
	zext.h	a2, a2
	addi	a1, a1, 15
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret
func00000000000000f0:                   # @func00000000000000f0
	zext.h	a2, a2
	addi	a1, a1, 20
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret
