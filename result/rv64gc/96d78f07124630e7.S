func0000000000000018:                   # @func0000000000000018
	lui	a3, 16
	addiw	a3, a3, -1
	and	a0, a0, a3
	and	a1, a1, a3
	sext.w	a2, a2
	addi	a2, a2, -100
	seqz	a2, a2
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000017:                   # @func0000000000000017
	slli	a0, a0, 48
	srai	a0, a0, 48
	slli	a1, a1, 48
	srai	a1, a1, 48
	sext.w	a2, a2
	seqz	a2, a2
	slt	a0, a1, a0
	xori	a0, a0, 1
	or	a0, a0, a2
	ret
func0000000000000011:                   # @func0000000000000011
	lui	a3, 16
	addiw	a3, a3, -1
	and	a1, a1, a3
	and	a0, a0, a3
	sext.w	a2, a2
	seqz	a2, a2
	xor	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a2
	ret
func00000000000000a8:                   # @func00000000000000a8
	lui	a3, 16
	addiw	a3, a3, -1
	and	a0, a0, a3
	and	a1, a1, a3
	sext.w	a2, a2
	sgtz	a2, a2
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret
