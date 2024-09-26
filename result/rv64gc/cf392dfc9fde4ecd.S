func00000000000000c4:                   # @func00000000000000c4
	andi	a2, a2, 255
	addi	a2, a2, -32
	sltiu	a2, a2, 95
	xor	a0, a0, a1
	snez	a0, a0
	and	a0, a0, a2
	ret
func0000000000000144:                   # @func0000000000000144
	andi	a2, a2, 255
	addi	a2, a2, -194
	sltiu	a2, a2, 30
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret
func00000000000000cc:                   # @func00000000000000cc
	andi	a2, a2, 255
	addi	a2, a2, -7
	snez	a2, a2
	xor	a0, a0, a1
	snez	a0, a0
	and	a0, a0, a2
	ret
func0000000000000044:                   # @func0000000000000044
	andi	a2, a2, 255
	addi	a2, a2, -83
	sltiu	a2, a2, -2
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret
