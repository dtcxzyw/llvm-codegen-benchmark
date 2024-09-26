func0000000000000071:                   # @func0000000000000071
	sext.w	a1, a1
	seqz	a1, a1
	addi	a1, a1, 23
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001b1:                   # @func00000000000001b1
	sext.w	a1, a1
	slti	a1, a1, 3
	li	a2, 16
	czero.nez	a1, a2, a1
	addi	a1, a1, 16
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000331:                   # @func0000000000000331
	sext.w	a1, a1
	li	a2, 16
	czero.nez	a1, a2, a1
	addi	a1, a1, 16
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000002b1:                   # @func00000000000002b1
	sext.w	a1, a1
	slti	a1, a1, 11
	li	a2, -7
	czero.eqz	a1, a2, a1
	addi	a1, a1, 10
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000131:                   # @func0000000000000131
	sext.w	a1, a1
	sltiu	a1, a1, 17
	li	a2, 2
	czero.nez	a1, a2, a1
	addi	a1, a1, 2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
