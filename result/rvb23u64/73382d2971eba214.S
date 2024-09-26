func000000000000001c:                   # @func000000000000001c
	andi	a1, a0, 1
	seqz	a1, a1
	andi	a0, a0, 12
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	andi	a1, a0, 7
	addi	a1, a1, -3
	snez	a1, a1
	andi	a0, a0, 6
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	andi	a1, a0, 3
	addi	a1, a1, -3
	snez	a1, a1
	andi	a0, a0, 8
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	andi	a1, a0, 31
	sltiu	a1, a1, 3
	xori	a1, a1, 1
	andi	a0, a0, 224
	addi	a0, a0, -96
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a1, a0, 240
	addi	a1, a1, -64
	seqz	a1, a1
	andi	a0, a0, 15
	sltiu	a0, a0, 5
	andn	a0, a1, a0
	ret
