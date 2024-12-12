func00000000000001a1:                   # @func00000000000001a1
	andi	a2, a2, 1
	addi	a1, a1, 1
	li	a3, 32
	andi	a4, a1, 31
	czero.eqz	a3, a3, a2
	czero.nez	a2, a4, a2
	or	a2, a2, a3
	sub	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001e1:                   # @func00000000000001e1
	andi	a2, a2, 1
	addi	a1, a1, 1
	li	a3, 8
	andi	a4, a1, 7
	czero.eqz	a3, a3, a2
	czero.nez	a2, a4, a2
	or	a2, a2, a3
	sub	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000a1:                   # @func00000000000000a1
	andi	a2, a2, 1
	addi	a1, a1, -1
	li	a3, 4
	andi	a4, a1, 3
	czero.eqz	a3, a3, a2
	czero.nez	a2, a4, a2
	or	a2, a2, a3
	sub	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000141:                   # @func0000000000000141
	andi	a2, a2, 1
	addi	a1, a1, 1
	li	a3, 32
	andi	a4, a1, 31
	czero.eqz	a3, a3, a2
	czero.nez	a2, a4, a2
	or	a2, a2, a3
	sub	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000101:                   # @func0000000000000101
	andi	a2, a2, 1
	addi	a1, a1, 1
	li	a3, 4
	andi	a4, a1, 3
	czero.eqz	a3, a3, a2
	czero.nez	a2, a4, a2
	or	a2, a2, a3
	sub	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000121:                   # @func0000000000000121
	andi	a2, a2, 1
	addi	a1, a1, 1
	li	a3, 8
	andi	a4, a1, 7
	czero.eqz	a3, a3, a2
	czero.nez	a2, a4, a2
	or	a2, a2, a3
	sub	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	andi	a2, a2, 1
	addi	a1, a1, 1
	li	a3, 4
	andi	a4, a1, 3
	czero.eqz	a3, a3, a2
	czero.nez	a2, a4, a2
	or	a2, a2, a3
	sub	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
