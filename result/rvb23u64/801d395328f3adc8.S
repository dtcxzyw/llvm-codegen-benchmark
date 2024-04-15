func0000000000000054:                   # @func0000000000000054
	sext.w	a0, a0
	li	a1, -1
	sll	a1, a1, a0
	sltiu	a0, a0, 64
	addi	a0, a0, -1
	orn	a0, a0, a1
	ret
func0000000000000064:                   # @func0000000000000064
	andi	a1, a0, 255
	li	a2, -2
	rol	a0, a2, a0
	sltiu	a1, a1, 32
	addi	a1, a1, -1
	or	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a1, a0
	li	a2, -1
	sll	a0, a2, a0
	sltiu	a1, a1, 64
	addi	a1, a1, -1
	orn	a0, a1, a0
	ret
func0000000000000024:                   # @func0000000000000024
	zext.h	a1, a0
	li	a2, -2
	rol	a0, a2, a0
	sltiu	a1, a1, 256
	addi	a1, a1, -1
	or	a0, a0, a1
	ret
