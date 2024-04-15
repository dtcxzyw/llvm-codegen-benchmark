func0000000000000104:                   # @func0000000000000104
	sext.w	a2, a2
	sltiu	a2, a2, 13
	and	a0, a0, a2
	sext.w	a1, a1
	sltiu	a1, a1, 13
	and	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a2, a2
	addi	a2, a2, 142
	seqz	a2, a2
	and	a0, a0, a2
	sext.w	a1, a1
	addi	a1, a1, -2
	seqz	a1, a1
	and	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	zext.h	a1, a1
	zext.h	a2, a2
	snez	a2, a2
	snez	a1, a1
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000108:                   # @func0000000000000108
	sext.w	a2, a2
	lui	a3, 5273
	addiw	a3, a3, 1793
	sltu	a2, a2, a3
	and	a0, a0, a2
	sext.w	a1, a1
	lui	a2, 15820
	addiw	a2, a2, 1279
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	bseti	a3, zero, 32
	xor	a2, a2, a3
	seqz	a2, a2
	sext.w	a1, a1
	snez	a1, a1
	and	a0, a0, a1
	and	a0, a0, a2
	ret
