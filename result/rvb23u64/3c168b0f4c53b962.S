func0000000000000011:                   # @func0000000000000011
	slli	a0, a0, 4
	srlw	a0, a1, a0
	andi	a0, a0, 255
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	li	a2, 24
	czero.eqz	a0, a2, a0
	srlw	a0, a1, a0
	andi	a0, a0, 255
	addi	a0, a0, -1
	seqz	a0, a0
	ret
