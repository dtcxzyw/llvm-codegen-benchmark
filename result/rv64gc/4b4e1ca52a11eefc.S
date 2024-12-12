func0000000000000302:                   # @func0000000000000302
	andi	a1, a1, 255
	snez	a2, a2
	or	a0, a0, a2
	addi	a1, a1, -3
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000308:                   # @func0000000000000308
	andi	a1, a1, 255
	snez	a2, a2
	or	a0, a0, a2
	sltiu	a1, a1, 233
	or	a0, a0, a1
	ret
func0000000000000042:                   # @func0000000000000042
	andi	a1, a1, 255
	seqz	a2, a2
	or	a0, a0, a2
	addi	a1, a1, -3
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	andi	a1, a1, 255
	seqz	a2, a2
	or	a0, a0, a2
	sltiu	a1, a1, 181
	or	a0, a0, a1
	ret
func0000000000000318:                   # @func0000000000000318
	andi	a1, a1, 255
	addi	a2, a2, -1
	snez	a2, a2
	addi	a1, a1, -2
	or	a0, a0, a2
	snez	a1, a1
	or	a0, a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	slli	a1, a1, 56
	seqz	a2, a2
	srai	a1, a1, 56
	or	a0, a0, a2
	slti	a1, a1, 0
	or	a0, a0, a1
	ret
