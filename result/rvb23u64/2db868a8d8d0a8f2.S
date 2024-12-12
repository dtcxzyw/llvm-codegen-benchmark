func0000000000000101:                   # @func0000000000000101
	andi	a2, a2, 1
	li	a3, 29
	czero.eqz	a2, a3, a2
	addi	a2, a2, 24
	add	a0, a0, a1
	sra	a0, a0, a2
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000301:                   # @func0000000000000301
	andi	a2, a2, 1
	li	a3, 29
	czero.eqz	a2, a3, a2
	addi	a2, a2, 24
	add	a0, a0, a1
	sra	a0, a0, a2
	sext.w	a0, a0
	seqz	a0, a0
	ret
