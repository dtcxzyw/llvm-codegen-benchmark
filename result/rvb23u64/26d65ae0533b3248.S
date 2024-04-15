func0000000000000009:                   # @func0000000000000009
	sext.w	a0, a0
	zext.h	a2, a2
	srlw	a1, a2, a1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	zext.h	a2, a2
	srlw	a1, a2, a1
	sltu	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	srl	a3, a4, a2
	addi	a2, a2, -64
	slti	a2, a2, 0
	czero.eqz	a2, a3, a2
	xor	a0, a0, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret
