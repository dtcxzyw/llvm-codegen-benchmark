func0000000000000284:                   # @func0000000000000284
	slli	a1, a1, 8
	or	a0, a0, a1
	addi	a0, a0, -1
	zext.h	a0, a0
	sltiu	a0, a0, 2
	ret
func00000000000002a4:                   # @func00000000000002a4
	slli	a1, a1, 8
	or	a0, a0, a1
	addi	a0, a0, -1
	zext.h	a0, a0
	sltiu	a0, a0, 1500
	ret
