func0000000000000018:                   # @func0000000000000018
	andi	a2, a2, 255
	addi	a2, a2, -2
	snez	a2, a2
	xor	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a2, a2, 255
	addi	a2, a2, -3
	seqz	a2, a2
	xor	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a2, a2, 255
	sltiu	a2, a2, 16
	xor	a1, a1, a2
	or	a0, a0, a1
	ret
