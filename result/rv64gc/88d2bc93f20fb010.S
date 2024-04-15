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
func0000000000000198:                   # @func0000000000000198
	andi	a2, a2, 31
	addi	a2, a2, -27
	snez	a2, a2
	addi	a1, a1, -27
	snez	a1, a1
	and	a0, a0, a1
	or	a0, a0, a2
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
func0000000000000158:                   # @func0000000000000158
	sext.w	a2, a2
	slti	a2, a2, 0
	xori	a2, a2, 1
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000082:                   # @func0000000000000082
	lui	a3, 2
	addiw	a3, a3, 1
	sltu	a2, a2, a3
	and	a0, a0, a2
	andi	a1, a1, -2
	sext.w	a1, a1
	addi	a1, a1, -2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	sext.w	a2, a2
	seqz	a2, a2
	and	a0, a0, a2
	slli	a1, a1, 62
	srli	a1, a1, 63
	or	a0, a0, a1
	ret
func0000000000000190:                   # @func0000000000000190
	slli	a1, a1, 48
	srli	a1, a1, 48
	andi	a2, a2, 15
	sltiu	a2, a2, 11
	xori	a2, a2, 1
	snez	a1, a1
	and	a0, a0, a1
	or	a0, a0, a2
	ret
func00000000000000d8:                   # @func00000000000000d8
	slti	a2, a2, 1
	and	a0, a0, a2
	andi	a1, a1, 18
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000142:                   # @func0000000000000142
	sext.w	a2, a2
	lui	a3, 36
	addiw	a3, a3, 1044
	slt	a2, a3, a2
	and	a0, a0, a2
	sext.w	a1, a1
	addi	a1, a1, -14
	seqz	a1, a1
	or	a0, a0, a1
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
func0000000000000098:                   # @func0000000000000098
	sext.w	a2, a2
	lui	a3, 1048544
	sltu	a2, a2, a3
	and	a0, a0, a2
	slli	a1, a1, 34
	srli	a1, a1, 63
	or	a0, a0, a1
	ret
