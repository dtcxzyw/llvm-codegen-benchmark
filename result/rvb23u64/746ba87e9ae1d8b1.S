func0000000000000111:                   # @func0000000000000111
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	li	a3, 32
	czero.eqz	a2, a3, a2
	addi	a2, a2, 32
	czero.eqz	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000444:                   # @func0000000000000444
	sext.w	a0, a0
	lui	a3, 1048560
	sltu	a2, a2, a3
	li	a3, -2
	czero.nez	a2, a3, a2
	addi	a2, a2, 4
	li	a3, -1
	slli	a3, a3, 32
	sltu	a1, a1, a3
	czero.nez	a2, a2, a1
	li	a3, 8
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	sltu	a0, a0, a1
	ret
