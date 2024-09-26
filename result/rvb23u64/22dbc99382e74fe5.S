func000000000000011c:                   # @func000000000000011c
	sext.w	a1, a1
	li	a3, -1
	sll	a2, a3, a2
	snez	a1, a1
	addi	a1, a1, -1
	orn	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000111:                   # @func0000000000000111
	sext.w	a1, a1
	li	a3, -1
	sll	a2, a3, a2
	snez	a1, a1
	addi	a1, a1, -1
	orn	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000118:                   # @func0000000000000118
	sext.w	a1, a1
	bset	a2, zero, a2
	addi	a2, a2, -1
	czero.eqz	a1, a2, a1
	sltu	a0, a1, a0
	ret
func000000000000011a:                   # @func000000000000011a
	sext.w	a1, a1
	bset	a2, zero, a2
	addi	a2, a2, -1
	czero.eqz	a1, a2, a1
	slt	a0, a1, a0
	ret
func0000000000000117:                   # @func0000000000000117
	sext.w	a1, a1
	bset	a2, zero, a2
	addi	a2, a2, -1
	czero.eqz	a1, a2, a1
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret
