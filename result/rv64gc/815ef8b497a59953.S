func00000000000000c1:                   # @func00000000000000c1
	andi	a1, a1, 255
	srliw	a2, a2, 31
	xor	a0, a0, a2
	addi	a1, a1, -2
	seqz	a1, a1
	xor	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 255
	andi	a2, a2, 256
	seqz	a2, a2
	xor	a1, a1, a2
	addi	a0, a0, -255
	seqz	a0, a0
	xor	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a1, a1, 255
	andi	a2, a2, 256
	seqz	a2, a2
	xor	a0, a0, a2
	addi	a1, a1, -255
	snez	a1, a1
	xor	a0, a0, a1
	ret
