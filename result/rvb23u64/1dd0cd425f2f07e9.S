func0000000000000161:                   # @func0000000000000161
	andi	a1, a1, 1
	addi	a2, a2, -16
	czero.nez	a1, a2, a1
	addi	a1, a1, 56
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001e1:                   # @func00000000000001e1
	andi	a1, a1, 1
	addi	a2, a2, 8
	czero.nez	a1, a2, a1
	addi	a1, a1, 312
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000061:                   # @func0000000000000061
	andi	a1, a1, 1
	addi	a2, a2, -104
	czero.nez	a1, a2, a1
	addi	a1, a1, 256
	xor	a0, a0, a1
	seqz	a0, a0
	ret
