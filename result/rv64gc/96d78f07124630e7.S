func0000000000000028:                   # @func0000000000000028
	lui	a3, 16
	sext.w	a2, a2
	addiw	a3, a3, -1
	addi	a2, a2, -100
	and	a0, a0, a3
	and	a1, a1, a3
	seqz	a2, a2
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000027:                   # @func0000000000000027
	slli	a0, a0, 48
	slli	a1, a1, 48
	sext.w	a2, a2
	srai	a0, a0, 48
	srai	a1, a1, 48
	seqz	a2, a2
	slt	a0, a1, a0
	xori	a0, a0, 1
	or	a0, a0, a2
	ret
func0000000000000021:                   # @func0000000000000021
	lui	a3, 16
	sext.w	a2, a2
	addiw	a3, a3, -1
	and	a1, a1, a3
	and	a0, a0, a3
	seqz	a2, a2
	xor	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a2
	ret
func0000000000000148:                   # @func0000000000000148
	lui	a3, 16
	sext.w	a2, a2
	addiw	a3, a3, -1
	and	a0, a0, a3
	and	a1, a1, a3
	sgtz	a2, a2
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret
