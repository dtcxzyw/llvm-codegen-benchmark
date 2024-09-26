func0000000000000182:                   # @func0000000000000182
	andi	a2, a2, 255
	snez	a2, a2
	and	a0, a0, a2
	andi	a1, a1, 7
	addi	a1, a1, -1
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000082:                   # @func0000000000000082
	andi	a1, a1, 255
	andi	a2, a2, 254
	addi	a2, a2, -12
	seqz	a2, a2
	sltiu	a1, a1, 18
	and	a0, a0, a1
	or	a0, a0, a2
	ret
