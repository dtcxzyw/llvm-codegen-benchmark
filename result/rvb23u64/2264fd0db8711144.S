func00000000000000a1:                   # @func00000000000000a1
	andi	a1, a1, 1
	addi	a2, a2, 16
	czero.eqz	a1, a2, a1
	addi	a1, a1, 8
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a1, a1, 1
	addi	a2, a2, -64
	czero.eqz	a1, a2, a1
	addi	a1, a1, 176
	xor	a0, a0, a1
	seqz	a0, a0
	ret
