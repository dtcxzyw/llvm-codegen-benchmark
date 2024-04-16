func00000000000001d1:                   # @func00000000000001d1
	li	a3, 32
	czero.nez	a3, a3, a2
	czero.eqz	a2, a2, a2
	or	a2, a2, a3
	sub	a1, a1, a2
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001f1:                   # @func00000000000001f1
	li	a3, 8
	czero.nez	a3, a3, a2
	czero.eqz	a2, a2, a2
	or	a2, a2, a3
	sub	a1, a1, a2
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000151:                   # @func0000000000000151
	not	a3, a2
	li	a4, -5
	czero.nez	a4, a4, a2
	czero.eqz	a2, a3, a2
	or	a2, a2, a4
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001a1:                   # @func00000000000001a1
	li	a3, 32
	czero.nez	a3, a3, a2
	czero.eqz	a2, a2, a2
	or	a2, a2, a3
	sub	a1, a1, a2
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000181:                   # @func0000000000000181
	li	a3, 4
	czero.nez	a3, a3, a2
	czero.eqz	a2, a2, a2
	or	a2, a2, a3
	sub	a1, a1, a2
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000191:                   # @func0000000000000191
	li	a3, 8
	czero.nez	a3, a3, a2
	czero.eqz	a2, a2, a2
	or	a2, a2, a3
	sub	a1, a1, a2
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000121:                   # @func0000000000000121
	li	a3, 4
	czero.nez	a3, a3, a2
	czero.eqz	a2, a2, a2
	or	a2, a2, a3
	sub	a1, a1, a2
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
