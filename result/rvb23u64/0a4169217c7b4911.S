func0000000000000181:                   # @func0000000000000181
	andi	a2, a2, 224
	li	a3, 2
	addi	a2, a2, -192
	czero.eqz	a1, a1, a2
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a2, a2, 4
	czero.nez	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
