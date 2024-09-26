func0000000000000182:                   # @func0000000000000182
	andi	a1, a1, 255
	andi	a2, a2, 255
	addi	a2, a2, -2
	snez	a2, a2
	addi	a1, a1, -3
	seqz	a1, a1
	xor	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000198:                   # @func0000000000000198
	andi	a1, a1, 255
	andi	a2, a2, 255
	snez	a2, a2
	snez	a1, a1
	xor	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	andi	a1, a1, 255
	andi	a2, a2, 255
	sltiu	a2, a2, 16
	sltiu	a1, a1, 16
	xor	a1, a1, a2
	or	a0, a0, a1
	ret
