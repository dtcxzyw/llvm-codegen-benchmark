func000000000000002c:                   # @func000000000000002c
	andi	a1, a0, 1
	andi	a0, a0, 12
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000181:                   # @func0000000000000181
	andi	a1, a0, 31
	andi	a0, a0, 32
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func000000000000018c:                   # @func000000000000018c
	andi	a1, a0, 7
	andi	a0, a0, 6
	addi	a1, a1, -3
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000301:                   # @func0000000000000301
	andi	a1, a0, 31
	andi	a0, a0, 224
	sltiu	a1, a1, 3
	addi	a0, a0, -96
	xori	a1, a1, 1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	andi	a1, a0, 240
	andi	a0, a0, 15
	addi	a1, a1, -64
	seqz	a1, a1
	sltiu	a0, a0, 5
	andn	a0, a1, a0
	ret
