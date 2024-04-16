func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 255
	addi	a0, a0, -47
	sltiu	a0, a0, 10
	ret
func0000000000000001:                   # @func0000000000000001
	zext.h	a0, a0
	addi	a0, a0, -5
	seqz	a0, a0
	ret
