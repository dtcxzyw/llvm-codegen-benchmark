func00000000000000a1:                   # @func00000000000000a1
	addw	a2, a0, a1
	slti	a2, a2, 32
	li	a3, 32
	sub	a3, a3, a1
	czero.nez	a1, a3, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	sext.w	a0, a0
	addi	a0, a0, -31
	seqz	a0, a0
	ret
func0000000000000181:                   # @func0000000000000181
	add	a2, a1, a0
	srli	a2, a2, 32
	li	a3, -1
	srli	a3, a3, 32
	sub	a3, a3, a1
	czero.eqz	a1, a3, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret
