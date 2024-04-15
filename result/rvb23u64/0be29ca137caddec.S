func0000000000000116:                   # @func0000000000000116
	sext.w	a0, a0
	addiw	a1, a1, 1
	xor	a0, a0, a1
	czero.eqz	a0, a1, a0
	bseti	a1, zero, 11
	slt	a0, a0, a1
	ret
func0000000000000384:                   # @func0000000000000384
	addi	a1, a1, 8
	sltu	a0, a0, a1
	czero.nez	a1, a1, a0
	li	a2, -72
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	sltiu	a0, a0, -119
	ret
