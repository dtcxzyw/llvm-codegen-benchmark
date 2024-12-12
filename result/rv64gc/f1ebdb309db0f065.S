func000000000000004c:                   # @func000000000000004c
	andi	a0, a0, 255
	sext.w	a2, a2
	seqz	a2, a2
	addi	a0, a0, -13
	or	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	andi	a0, a0, 255
	sext.w	a2, a2
	seqz	a2, a2
	or	a1, a1, a2
	sltiu	a0, a0, 95
	and	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	andi	a0, a0, 255
	sext.w	a2, a2
	lui	a3, 1048568
	addiw	a3, a3, 1536
	addi	a0, a0, -1
	xor	a2, a2, a3
	seqz	a2, a2
	or	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret
func000000000000004a:                   # @func000000000000004a
	slli	a0, a0, 56
	sext.w	a2, a2
	srai	a0, a0, 56
	seqz	a2, a2
	or	a1, a1, a2
	slti	a0, a0, 0
	xori	a0, a0, 1
	and	a0, a0, a1
	ret
func0000000000000042:                   # @func0000000000000042
	andi	a1, a1, 255
	sext.w	a2, a2
	seqz	a2, a2
	addi	a1, a1, -35
	or	a0, a0, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000058:                   # @func0000000000000058
	andi	a1, a1, 255
	sext.w	a2, a2
	addi	a2, a2, -3
	addi	a1, a1, -10
	seqz	a2, a2
	or	a0, a0, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
