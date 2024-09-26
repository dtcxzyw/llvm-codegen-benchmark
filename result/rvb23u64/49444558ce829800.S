func0000000000000198:                   # @func0000000000000198
	andi	a0, a0, 255
	andi	a2, a2, 255
	snez	a2, a2
	and	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000182:                   # @func0000000000000182
	andi	a1, a1, 255
	andi	a2, a2, 255
	snez	a2, a2
	and	a0, a0, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000082:                   # @func0000000000000082
	andi	a0, a0, 255
	andi	a2, a2, 255
	sltiu	a2, a2, 254
	and	a1, a1, a2
	addi	a0, a0, -127
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	andi	a1, a1, 255
	andi	a2, a2, 255
	sltiu	a2, a2, 8
	and	a0, a0, a2
	sltiu	a1, a1, 3
	or	a0, a0, a1
	ret
func0000000000000188:                   # @func0000000000000188
	andi	a1, a1, 255
	andi	a2, a2, 255
	addi	a2, a2, -4
	snez	a2, a2
	and	a0, a0, a2
	sltiu	a1, a1, 3
	or	a0, a0, a1
	ret
func0000000000000090:                   # @func0000000000000090
	andi	a0, a0, 255
	andi	a2, a2, 255
	sltiu	a2, a2, 6
	and	a1, a1, a2
	sltiu	a0, a0, 123
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	andi	a0, a0, 255
	andi	a2, a2, 255
	addi	a2, a2, -62
	seqz	a2, a2
	and	a1, a1, a2
	addi	a0, a0, -62
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000102:                   # @func0000000000000102
	andi	a0, a0, 255
	andi	a2, a2, 255
	sltiu	a2, a2, 32
	xori	a2, a2, 1
	and	a1, a1, a2
	addi	a0, a0, -4
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	andi	a0, a0, 255
	andi	a2, a2, 255
	addi	a2, a2, -42
	seqz	a2, a2
	and	a1, a1, a2
	sltiu	a0, a0, 2
	or	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	andi	a0, a0, 255
	andi	a2, a2, 255
	addi	a2, a2, -36
	seqz	a2, a2
	and	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret
