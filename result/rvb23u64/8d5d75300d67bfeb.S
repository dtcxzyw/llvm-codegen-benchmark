func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	li	a2, -1
	sll	a1, a2, a1
	addi	a0, a0, -64
	snez	a0, a0
	addi	a0, a0, -1
	orn	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a0, a0
	li	a2, -1
	sll	a1, a2, a1
	slti	a0, a0, 8
	addi	a0, a0, -1
	orn	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a0, a0
	li	a2, -1
	sll	a1, a2, a1
	sltiu	a0, a0, 64
	addi	a0, a0, -1
	orn	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a0, a0
	bset	a1, zero, a1
	addi	a1, a1, -1
	sltiu	a0, a0, 2
	czero.nez	a0, a1, a0
	ret
