func0000000000000002:                   # @func0000000000000002
	sext.w	a0, a0
	addi	a1, a1, -48
	andi	a1, a1, 255
	max	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	sext.w	a0, a0
	addi	a1, a1, 1
	zext.h	a1, a1
	max	a0, a0, a1
	ret
