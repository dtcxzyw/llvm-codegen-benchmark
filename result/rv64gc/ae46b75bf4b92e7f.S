func0000000000000003:                   # @func0000000000000003
	andi	a1, a0, 96
	seqz	a1, a1
	addi	a1, a1, -1
	or	a0, a0, a1
	andi	a0, a0, 255
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a1, a0, 253
	addi	a1, a1, -1
	snez	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	andi	a0, a0, 255
	ret
