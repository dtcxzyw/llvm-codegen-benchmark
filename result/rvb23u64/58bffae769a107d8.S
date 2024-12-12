func00000000000000b4:                   # @func00000000000000b4
	sext.w	a0, a0
	li	a1, -1
	sll	a1, a1, a0
	sltiu	a0, a0, 64
	addi	a0, a0, -1
	orn	a0, a0, a1
	ret
func00000000000000e4:                   # @func00000000000000e4
	sext.w	a1, a0
	li	a2, -2
	rol	a0, a2, a0
	sltiu	a1, a1, 32
	addi	a1, a1, -1
	or	a0, a0, a1
	ret
func00000000000000a4:                   # @func00000000000000a4
	sext.w	a0, a0
	li	a1, -1
	sll	a1, a1, a0
	sltiu	a0, a0, 64
	addi	a0, a0, -1
	orn	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	sext.w	a0, a0
	li	a1, -1
	sll	a1, a1, a0
	sltiu	a0, a0, 64
	addi	a0, a0, -1
	orn	a0, a0, a1
	ret
