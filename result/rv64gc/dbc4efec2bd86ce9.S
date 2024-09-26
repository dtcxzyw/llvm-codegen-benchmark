func0000000000000011:                   # @func0000000000000011
	xori	a1, a1, 8
	or	a1, a1, a2
	andi	a1, a1, 255
	seqz	a1, a1
	and	a0, a0, a1
	ret
func00000000000000c4:                   # @func00000000000000c4
	andi	a1, a1, 255
	andi	a2, a2, 255
	addi	a2, a2, -15
	snez	a2, a2
	sltiu	a1, a1, 240
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func00000000000000c1:                   # @func00000000000000c1
	andi	a1, a1, 255
	andi	a2, a2, 255
	addi	a2, a2, -2
	snez	a2, a2
	addi	a1, a1, -3
	seqz	a1, a1
	and	a1, a1, a2
	and	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	andi	a1, a1, 255
	andi	a2, a2, 255
	snez	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	and	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a1, a1, 255
	andi	a2, a2, 255
	addi	a2, a2, -12
	seqz	a2, a2
	addi	a1, a1, -13
	snez	a1, a1
	and	a1, a1, a2
	and	a0, a0, a1
	ret
func00000000000000c8:                   # @func00000000000000c8
	andi	a1, a1, 255
	andi	a2, a2, 255
	addi	a2, a2, -15
	snez	a2, a2
	sltiu	a1, a1, 160
	not	a1, a1
	and	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a1, a1, 255
	andi	a2, a2, 255
	addi	a2, a2, -47
	seqz	a2, a2
	sltiu	a1, a1, 4
	not	a1, a1
	and	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	andi	a1, a1, 255
	andi	a2, a2, 255
	sltiu	a2, a2, 230
	sltiu	a1, a1, 94
	and	a1, a1, a2
	and	a0, a0, a1
	ret
