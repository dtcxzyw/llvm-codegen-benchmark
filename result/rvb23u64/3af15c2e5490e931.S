func0000000000000022:                   # @func0000000000000022
	sext.w	a2, a2
	seqz	a2, a2
	and	a0, a0, a2
	lui	a2, 1
	addiw	a2, a2, -2032
	and	a1, a1, a2
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000182:                   # @func0000000000000182
	sext.w	a2, a2
	snez	a2, a2
	and	a0, a0, a2
	lui	a2, 1
	addiw	a2, a2, -2032
	and	a1, a1, a2
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000102:                   # @func0000000000000102
	sext.w	a2, a2
	sltiu	a2, a2, 2
	xori	a2, a2, 1
	and	a0, a0, a2
	andi	a1, a1, 1
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000198:                   # @func0000000000000198
	sext.w	a2, a2
	snez	a2, a2
	and	a0, a0, a2
	andi	a1, a1, 80
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000158:                   # @func0000000000000158
	sext.w	a2, a2
	slti	a2, a2, 769
	xori	a2, a2, 1
	and	a0, a0, a2
	andi	a1, a1, 80
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	sext.w	a2, a2
	seqz	a2, a2
	and	a0, a0, a2
	bexti	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	sext.w	a2, a2
	addi	a2, a2, -58
	seqz	a2, a2
	and	a0, a0, a2
	lui	a2, 16
	addiw	a2, a2, -32
	and	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000190:                   # @func0000000000000190
	sext.w	a1, a1
	slli	a2, a2, 33
	srli	a2, a2, 33
	lui	a3, 524032
	sltu	a2, a3, a2
	snez	a1, a1
	and	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000098:                   # @func0000000000000098
	sext.w	a1, a1
	sltiu	a1, a1, -4
	and	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000188:                   # @func0000000000000188
	sext.w	a2, a2
	lui	a3, 20480
	xor	a2, a2, a3
	snez	a2, a2
	and	a0, a0, a2
	lui	a2, 4
	addiw	a2, a2, -256
	and	a1, a1, a2
	sltiu	a1, a1, 1280
	or	a0, a0, a1
	ret
