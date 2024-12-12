func0000000000000108:                   # @func0000000000000108
	andi	a1, a1, 255
	andi	a2, a2, 255
	sltiu	a2, a2, 230
	sltiu	a1, a1, 246
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	andi	a1, a1, 255
	andi	a2, a2, 255
	addi	a2, a2, -248
	seqz	a2, a2
	sltiu	a1, a1, 251
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000042:                   # @func0000000000000042
	xori	a2, a2, 4
	xori	a1, a1, 8
	or	a1, a1, a2
	andi	a1, a1, 255
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000118:                   # @func0000000000000118
	andi	a1, a1, 255
	andi	a2, a2, 255
	sltiu	a2, a2, 6
	addi	a1, a1, -95
	snez	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000302:                   # @func0000000000000302
	andi	a1, a1, 255
	andi	a2, a2, 255
	snez	a2, a2
	seqz	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000050:                   # @func0000000000000050
	andi	a1, a1, 255
	andi	a2, a2, 255
	addi	a2, a2, -1
	sltiu	a1, a1, 32
	seqz	a2, a2
	not	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000318:                   # @func0000000000000318
	andi	a1, a1, 255
	andi	a2, a2, 255
	addi	a2, a2, -3
	snez	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000102:                   # @func0000000000000102
	andi	a1, a1, 255
	andi	a2, a2, 255
	sltiu	a2, a2, 2
	addi	a1, a1, -113
	seqz	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000058:                   # @func0000000000000058
	andi	a1, a1, 255
	andi	a2, a2, 255
	addi	a2, a2, -255
	addi	a1, a1, -255
	seqz	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
