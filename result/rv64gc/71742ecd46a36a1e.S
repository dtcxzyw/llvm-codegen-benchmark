func0000000000000045:                   # @func0000000000000045
	addi	a2, a0, -1
	sltiu	a2, a2, 8
	sltu	a0, a1, a0
	not	a0, a0
	and	a0, a0, a2
	ret
func0000000000000041:                   # @func0000000000000041
	lui	a2, 16
	addiw	a2, a2, -1
	and	a1, a1, a2
	and	a3, a0, a2
	addi	a0, a0, -214
	and	a0, a0, a2
	sltiu	a0, a0, 8
	xor	a1, a1, a3
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000049:                   # @func0000000000000049
	addi	a2, a0, -1
	srli	a2, a2, 56
	seqz	a2, a2
	sltu	a0, a0, a1
	not	a0, a0
	and	a0, a0, a2
	ret
func0000000000000046:                   # @func0000000000000046
	sext.w	a1, a1
	sext.w	a2, a0
	addiw	a0, a0, -18
	sltiu	a0, a0, -17
	slt	a1, a2, a1
	and	a0, a0, a1
	ret
