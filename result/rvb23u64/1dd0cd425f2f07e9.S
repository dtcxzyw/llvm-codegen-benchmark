func00000000000000a1:                   # @func00000000000000a1
	andi	a1, a1, 1
	addi	a2, a2, -16
	czero.nez	a1, a2, a1
	addi	a1, a1, 56
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000b1:                   # @func00000000000000b1
	andi	a1, a1, 1
	addi	a2, a2, -24
	czero.nez	a1, a2, a1
	addi	a1, a1, 48
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a1, a1, 1
	addi	a2, a2, -104
	czero.nez	a1, a2, a1
	addi	a1, a1, 256
	xor	a0, a0, a1
	seqz	a0, a0
	ret
