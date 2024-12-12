func0000000000000581:                   # @func0000000000000581
	andi	a1, a1, 255
	andi	a0, a0, 255
	addi	a2, a2, -1
	snez	a2, a2
	xor	a0, a0, a1
	seqz	a0, a0
	and	a0, a0, a2
	ret
func0000000000000d81:                   # @func0000000000000d81
	andi	a1, a1, 255
	andi	a0, a0, 255
	addi	a2, a2, -4
	snez	a2, a2
	xor	a0, a0, a1
	seqz	a0, a0
	and	a0, a0, a2
	ret
func0000000000000181:                   # @func0000000000000181
	andi	a1, a1, 255
	andi	a0, a0, 255
	addi	a2, a2, -1
	snez	a2, a2
	xor	a0, a0, a1
	seqz	a0, a0
	and	a0, a0, a2
	ret
