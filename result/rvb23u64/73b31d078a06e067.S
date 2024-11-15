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
	li	a1, -1
	bset	a2, zero, a0
	slti	a0, a0, 64
	srli	a1, a1, 32
	addi	a2, a2, -1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a0, a0
	li	a1, -1
	bset	a2, zero, a0
	slti	a0, a0, 64
	srli	a1, a1, 32
	addi	a2, a2, -1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000058:                   # @func0000000000000058
	sext.w	a0, a0
	li	a1, -1
	sll	a1, a1, a0
	sltiu	a0, a0, 64
	addi	a0, a0, -1
	orn	a0, a0, a1
	ret
