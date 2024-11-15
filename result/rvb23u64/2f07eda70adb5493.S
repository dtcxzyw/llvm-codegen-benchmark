func0000000000000182:                   # @func0000000000000182
	andi	a2, a2, 255
	andi	a1, a1, 7
	snez	a2, a2
	addi	a1, a1, -1
	and	a0, a0, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000082:                   # @func0000000000000082
	andi	a1, a1, 255
	andi	a2, a2, 254
	addi	a2, a2, -12
	sltiu	a1, a1, 18
	seqz	a2, a2
	and	a0, a0, a1
	or	a0, a0, a2
	ret
