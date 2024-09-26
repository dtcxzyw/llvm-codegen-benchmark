func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 255
	or	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a0, a0, 255
	or	a1, a1, a2
	addi	a0, a0, -2
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 255
	or	a1, a1, a2
	sltiu	a0, a0, 254
	and	a0, a0, a1
	ret
