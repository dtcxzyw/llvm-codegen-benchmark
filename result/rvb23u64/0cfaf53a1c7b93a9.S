func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 255
	add	a0, a0, a1
	sext.h	a0, a0
	addi	a0, a0, 1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 255
	addw	a0, a0, a1
	addi	a0, a0, 1
	ret
