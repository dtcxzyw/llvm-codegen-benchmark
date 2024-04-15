func0000000000000045:                   # @func0000000000000045
	addi	a2, a0, -1
	sltiu	a2, a2, 8
	sltu	a0, a1, a0
	andn	a0, a2, a0
	ret
func0000000000000041:                   # @func0000000000000041
	zext.h	a1, a1
	zext.h	a2, a0
	addi	a0, a0, -214
	zext.h	a0, a0
	sltiu	a0, a0, 8
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000049:                   # @func0000000000000049
	addi	a2, a0, -1
	srli	a2, a2, 56
	seqz	a2, a2
	sltu	a0, a0, a1
	andn	a0, a2, a0
	ret
func0000000000000046:                   # @func0000000000000046
	sext.w	a1, a1
	sext.w	a2, a0
	addiw	a0, a0, -18
	sltiu	a0, a0, -17
	slt	a1, a2, a1
	and	a0, a0, a1
	ret
