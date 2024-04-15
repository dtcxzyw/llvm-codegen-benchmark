func0000000000000038:                   # @func0000000000000038
	sext.w	a1, a1
	andi	a2, a2, 1032
	seqz	a2, a2
	snez	a1, a1
	or	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000182:                   # @func0000000000000182
	sext.w	a1, a1
	bexti	a2, a2, 11
	seqz	a1, a1
	or	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	not	a2, a2
	bexti	a2, a2, 12
	addi	a1, a1, -27
	seqz	a1, a1
	or	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000082:                   # @func0000000000000082
	sext.w	a1, a1
	andi	a2, a2, 1
	seqz	a2, a2
	sltiu	a1, a1, 128
	or	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000158:                   # @func0000000000000158
	sext.b	a1, a1
	slti	a1, a1, 0
	xori	a1, a1, 1
	or	a1, a1, a2
	and	a0, a0, a1
	ret
func00000000000000c2:                   # @func00000000000000c2
	sext.w	a1, a1
	andi	a2, a2, 1
	seqz	a2, a2
	slti	a1, a1, 1
	or	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	andi	a1, a1, 255
	andi	a2, a2, 2
	seqz	a2, a2
	sltiu	a1, a1, 5
	or	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	andi	a1, a1, 255
	andi	a2, a2, 4
	seqz	a2, a2
	sltiu	a1, a1, 5
	xori	a1, a1, 1
	or	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000098:                   # @func0000000000000098
	zext.h	a1, a1
	andi	a2, a2, 10
	snez	a2, a2
	lui	a3, 16
	addiw	a3, a3, -2
	sltu	a1, a1, a3
	or	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000198:                   # @func0000000000000198
	lui	a3, 1
	and	a2, a2, a3
	or	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
