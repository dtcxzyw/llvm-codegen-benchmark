func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, 255
	seqz	a1, a1
	xor	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 255
	addi	a1, a1, -2
	snez	a1, a1
	xor	a0, a0, a1
	ret
