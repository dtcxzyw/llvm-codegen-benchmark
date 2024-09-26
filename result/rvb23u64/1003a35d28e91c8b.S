func0000000000000028:                   # @func0000000000000028
	sext.w	a0, a0
	addi	a2, a0, -3
	seqz	a2, a2
	and	a1, a1, a2
	sltiu	a0, a0, 2
	or	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	sext.w	a0, a0
	addi	a2, a0, -114
	seqz	a2, a2
	and	a1, a1, a2
	lui	a2, 128
	addiw	a2, a2, 268
	xor	a0, a0, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000190:                   # @func0000000000000190
	sext.w	a2, a0
	addi	a2, a2, -18
	snez	a2, a2
	and	a1, a1, a2
	srliw	a0, a0, 16
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	sext.w	a0, a0
	seqz	a2, a0
	and	a1, a1, a2
	slti	a0, a0, 2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	sext.w	a0, a0
	addi	a2, a0, -12
	seqz	a2, a2
	and	a1, a1, a2
	sltiu	a0, a0, 32
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000182:                   # @func0000000000000182
	sext.w	a0, a0
	addi	a2, a0, -34
	snez	a2, a2
	and	a1, a1, a2
	addi	a0, a0, -39
	seqz	a0, a0
	or	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	sext.w	a0, a0
	seqz	a2, a0
	and	a1, a1, a2
	slti	a0, a0, 0
	or	a0, a0, a1
	ret
func0000000000000110:                   # @func0000000000000110
	sext.w	a0, a0
	sltiu	a2, a0, 2
	xori	a2, a2, 1
	and	a1, a1, a2
	sltiu	a0, a0, 3
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func00000000000000d4:                   # @func00000000000000d4
	sext.w	a0, a0
	lui	a2, 1048568
	addiw	a2, a2, 1262
	slt	a2, a0, a2
	and	a1, a1, a2
	lui	a2, 8
	addiw	a2, a2, -1262
	slt	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000194:                   # @func0000000000000194
	sext.w	a0, a0
	lui	a2, 1048568
	addiw	a2, a2, 767
	xor	a2, a2, a0
	snez	a2, a2
	and	a1, a1, a2
	lui	a2, 8
	addiw	a2, a2, -1262
	slt	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000108:                   # @func0000000000000108
	sext.w	a0, a0
	sltiu	a2, a0, 127
	xori	a2, a2, 1
	and	a1, a1, a2
	sltiu	a0, a0, 32
	or	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	sext.w	a2, a0
	srliw	a0, a0, 11
	seqz	a0, a0
	and	a0, a0, a1
	sltiu	a1, a2, 128
	or	a0, a0, a1
	ret
func0000000000000154:                   # @func0000000000000154
	sext.w	a0, a0
	slti	a2, a0, 7
	xori	a2, a2, 1
	and	a1, a1, a2
	slti	a0, a0, 8
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func000000000000014c:                   # @func000000000000014c
	sext.w	a0, a0
	sgtz	a2, a0
	and	a1, a1, a2
	slti	a0, a0, 0
	or	a0, a0, a1
	ret
func00000000000000c2:                   # @func00000000000000c2
	sext.w	a0, a0
	slti	a2, a0, 1
	and	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func000000000000018c:                   # @func000000000000018c
	sext.w	a0, a0
	snez	a2, a0
	and	a1, a1, a2
	slti	a0, a0, -1
	or	a0, a0, a1
	ret
func0000000000000090:                   # @func0000000000000090
	srliw	a0, a0, 24
	seqz	a2, a0
	and	a1, a1, a2
	sltiu	a0, a0, 255
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000082:                   # @func0000000000000082
	sext.w	a0, a0
	sltiu	a2, a0, 32
	and	a1, a1, a2
	addi	a0, a0, -127
	seqz	a0, a0
	or	a0, a0, a1
	ret
