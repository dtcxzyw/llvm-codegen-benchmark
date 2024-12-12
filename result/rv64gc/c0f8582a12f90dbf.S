func000000000000018c:                   # @func000000000000018c
	andi	a0, a0, 255
	and	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	andi	a0, a0, 255
	andi	a2, a2, 4
	seqz	a2, a2
	addi	a0, a0, -36
	and	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000184:                   # @func0000000000000184
	andi	a1, a1, 255
	andi	a2, a2, 254
	addi	a2, a2, -12
	sltiu	a1, a1, 250
	snez	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000188:                   # @func0000000000000188
	andi	a0, a0, 255
	and	a1, a1, a2
	sltiu	a0, a0, 4
	xori	a0, a0, 1
	and	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	andi	a0, a0, 255
	andi	a2, a2, 239
	addi	a2, a2, -239
	sltiu	a0, a0, 4
	seqz	a2, a2
	and	a1, a1, a2
	not	a0, a0
	and	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	andi	a0, a0, 255
	andi	a2, a2, 223
	addi	a2, a2, -69
	sltiu	a0, a0, 10
	seqz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret
