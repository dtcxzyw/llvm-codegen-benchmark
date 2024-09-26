func0000000000000051:                   # @func0000000000000051
	sext.w	a0, a0
	li	a1, -1
	sll	a1, a1, a0
	addi	a0, a0, -64
	snez	a0, a0
	addi	a0, a0, -1
	orn	a0, a0, a1
	ret
func000000000000005a:                   # @func000000000000005a
	sext.w	a0, a0
	bset	a1, zero, a0
	addi	a1, a1, -1
	slti	a0, a0, 64
	li	a2, -1
	srli	a2, a2, 32
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a0, a0
	bset	a1, zero, a0
	addi	a1, a1, -1
	slti	a0, a0, 64
	li	a2, -1
	srli	a2, a2, 32
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000058:                   # @func0000000000000058
	sext.w	a0, a0
	li	a1, -1
	sll	a1, a1, a0
	sltiu	a0, a0, 64
	addi	a0, a0, -1
	orn	a0, a0, a1
	ret
