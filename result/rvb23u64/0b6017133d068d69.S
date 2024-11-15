func00000000000000c1:                   # @func00000000000000c1
	sext.w	a0, a0
	sext.w	a1, a1
	lui	a2, 10
	xor	a1, a1, a2
	xor	a0, a0, a2
	snez	a1, a1
	seqz	a0, a0
	xor	a0, a0, a1
	li	a1, -45
	czero.nez	a0, a1, a0
	addi	a0, a0, -5
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	sext.w	a1, a1
	seqz	a1, a1
	seqz	a0, a0
	xor	a0, a0, a1
	addi	a0, a0, 1
	ret
func00000000000000ac:                   # @func00000000000000ac
	sext.w	a0, a0
	sext.w	a1, a1
	slti	a1, a1, 0
	snez	a0, a0
	xor	a0, a0, a1
	neg	a0, a0
	ori	a0, a0, 1
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a0, a0
	sext.w	a1, a1
	seqz	a1, a1
	snez	a0, a0
	xor	a0, a0, a1
	li	a1, -110
	czero.nez	a0, a1, a0
	ret
func000000000000006a:                   # @func000000000000006a
	sext.w	a0, a0
	sext.w	a1, a1
	slti	a1, a1, 1
	sgtz	a0, a0
	xor	a0, a0, a1
	li	a1, -4
	czero.nez	a0, a1, a0
	addi	a0, a0, 2
	ret
func00000000000000a6:                   # @func00000000000000a6
	sext.w	a0, a0
	sext.w	a1, a1
	sgtz	a1, a1
	slti	a0, a0, 1
	xor	a0, a0, a1
	li	a1, -4
	czero.nez	a0, a1, a0
	addi	a0, a0, 2
	ret
