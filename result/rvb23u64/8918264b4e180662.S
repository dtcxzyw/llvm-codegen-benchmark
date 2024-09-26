func0000000000000038:                   # @func0000000000000038
	andi	a0, a0, 255
	addi	a2, a2, 1
	xor	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000082:                   # @func0000000000000082
	andi	a0, a0, 255
	addi	a2, a2, -1
	sltu	a1, a2, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000188:                   # @func0000000000000188
	andi	a1, a1, 255
	addi	a2, a2, -1
	sltu	a0, a2, a0
	addi	a1, a1, -59
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	andi	a1, a1, 255
	addi	a2, a2, -1
	xor	a0, a0, a2
	seqz	a0, a0
	addi	a1, a1, -10
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000432:                   # @func0000000000000432
	andi	a1, a1, 255
	addi	a2, a2, 1
	sltu	a0, a2, a0
	xori	a0, a0, 1
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000182:                   # @func0000000000000182
	andi	a1, a1, 255
	addi	a2, a2, 1
	xor	a0, a0, a2
	seqz	a0, a0
	addi	a1, a1, -92
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000190:                   # @func0000000000000190
	andi	a1, a1, 255
	addi	a2, a2, 3
	sltu	a0, a0, a2
	addi	a1, a1, -37
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000098:                   # @func0000000000000098
	andi	a0, a0, 255
	addi	a2, a2, -1
	sltu	a1, a2, a1
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000710:                   # @func0000000000000710
	andi	a0, a0, 255
	addi	a2, a2, 2
	sltu	a1, a1, a2
	sltiu	a0, a0, 9
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000282:                   # @func0000000000000282
	andi	a0, a0, 255
	addi	a2, a2, -33
	sltu	a1, a2, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
