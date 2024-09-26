func000000000000002c:                   # @func000000000000002c
	andi	a0, a0, 255
	sext.w	a2, a2
	seqz	a2, a2
	or	a1, a1, a2
	addi	a0, a0, -13
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	andi	a0, a0, 255
	sext.w	a2, a2
	seqz	a2, a2
	or	a1, a1, a2
	sltiu	a0, a0, 95
	and	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a0, a0, 255
	sext.w	a2, a2
	lui	a3, 1048568
	addiw	a3, a3, 1536
	xor	a2, a2, a3
	seqz	a2, a2
	or	a1, a1, a2
	addi	a0, a0, -1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func000000000000002a:                   # @func000000000000002a
	slli	a0, a0, 56
	srai	a0, a0, 56
	sext.w	a2, a2
	seqz	a2, a2
	or	a1, a1, a2
	slti	a0, a0, 0
	xori	a0, a0, 1
	and	a0, a0, a1
	ret
func0000000000000082:                   # @func0000000000000082
	andi	a1, a1, 255
	sext.w	a2, a2
	sltiu	a2, a2, 3
	or	a0, a0, a2
	addi	a1, a1, -35
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	andi	a1, a1, 255
	sext.w	a2, a2
	seqz	a2, a2
	or	a0, a0, a2
	addi	a1, a1, -35
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	andi	a1, a1, 255
	sext.w	a2, a2
	addi	a2, a2, -3
	seqz	a2, a2
	or	a0, a0, a2
	addi	a1, a1, -10
	snez	a1, a1
	and	a0, a0, a1
	ret
