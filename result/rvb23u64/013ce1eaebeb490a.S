func0000000000000007:                   # @func0000000000000007
	sext.w	a1, a1
	seqz	a1, a1
	sh2add	a0, a1, a0
	ret
func000000000000001b:                   # @func000000000000001b
	sext.w	a1, a1
	slti	a1, a1, 0
	xori	a1, a1, 1
	sh3add	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a1
	addi	a1, a1, -1
	li	a2, -2
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000050:                   # @func0000000000000050
	sext.w	a1, a1
	sltiu	a1, a1, 10
	sub	a0, a0, a1
	addi	a0, a0, 2
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	li	a2, 4
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
