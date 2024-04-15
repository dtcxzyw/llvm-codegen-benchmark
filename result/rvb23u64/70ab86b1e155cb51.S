func0000000000000004:                   # @func0000000000000004
	addi	a1, a1, -2
	andi	a1, a1, 7
	zext.h	a0, a0
	srlw	a0, a0, a1
	andi	a0, a0, 3
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a1, a1, -1
	andi	a1, a1, 7
	andi	a0, a0, 255
	bext	a0, a0, a1
	ret
