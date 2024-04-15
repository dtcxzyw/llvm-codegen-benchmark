func0000000000000142:                   # @func0000000000000142
	slti	a2, a2, 0
	xor	a1, a1, a2
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000190:                   # @func0000000000000190
	sext.w	a0, a0
	sext.w	a2, a2
	snez	a2, a2
	xor	a1, a1, a2
	sltiu	a0, a0, 1025
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000182:                   # @func0000000000000182
	sext.w	a0, a0
	sext.w	a2, a2
	snez	a2, a2
	xor	a1, a1, a2
	addi	a0, a0, -768
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000198:                   # @func0000000000000198
	sext.w	a0, a0
	slli	a2, a2, 48
	srli	a2, a2, 48
	addi	a2, a2, -512
	snez	a2, a2
	xor	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000098:                   # @func0000000000000098
	andi	a0, a0, 255
	andi	a2, a2, 255
	sltiu	a2, a2, 16
	xor	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret
