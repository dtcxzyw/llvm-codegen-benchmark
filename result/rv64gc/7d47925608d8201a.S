func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a1, a1, 1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a1, a1, 1
	xor	a0, a0, a1
	sltiu	a0, a0, 2
	ret
