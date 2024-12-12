func00000000000003a1:                   # @func00000000000003a1
	li	a3, 32
	czero.nez	a3, a3, a2
	or	a2, a2, a3
	sub	a1, a1, a2
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000003e1:                   # @func00000000000003e1
	li	a3, 8
	czero.nez	a3, a3, a2
	or	a2, a2, a3
	sub	a1, a1, a2
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000002a1:                   # @func00000000000002a1
	not	a3, a2
	li	a4, -5
	czero.nez	a4, a4, a2
	czero.eqz	a2, a3, a2
	or	a2, a2, a4
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000341:                   # @func0000000000000341
	li	a3, 32
	czero.nez	a3, a3, a2
	or	a2, a2, a3
	sub	a1, a1, a2
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000301:                   # @func0000000000000301
	li	a3, 4
	czero.nez	a3, a3, a2
	or	a2, a2, a3
	sub	a1, a1, a2
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000321:                   # @func0000000000000321
	li	a3, 8
	czero.nez	a3, a3, a2
	or	a2, a2, a3
	sub	a1, a1, a2
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000241:                   # @func0000000000000241
	li	a3, 4
	czero.nez	a3, a3, a2
	or	a2, a2, a3
	sub	a1, a1, a2
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
