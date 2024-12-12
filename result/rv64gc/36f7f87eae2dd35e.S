func00000000000000cc:                   # @func00000000000000cc
	sext.w	a1, a1
	addiw	a2, a2, 1
	slt	a1, a2, a1
	sltiu	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000f04:                   # @func0000000000000f04
	sext.w	a1, a1
	addiw	a2, a2, 32
	sltu	a1, a1, a2
	li	a2, -1
	srli	a2, a2, 32
	sltu	a0, a0, a2
	and	a0, a0, a1
	ret
func0000000000000421:                   # @func0000000000000421
	addi	a2, a2, -1
	xor	a1, a1, a2
	sext.w	a1, a1
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000cd8:                   # @func0000000000000cd8
	sext.w	a1, a1
	addiw	a2, a2, 8
	sltiu	a0, a0, 2
	slt	a1, a2, a1
	not	a0, a0
	and	a0, a0, a1
	ret
func0000000000000181:                   # @func0000000000000181
	sext.w	a0, a0
	addiw	a2, a2, -1
	xor	a0, a0, a2
	seqz	a0, a0
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	addi	a2, a2, -1
	xor	a0, a0, a2
	sext.w	a0, a0
	or	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000018c:                   # @func000000000000018c
	sext.w	a0, a0
	addiw	a2, a2, 1
	xor	a0, a0, a2
	snez	a0, a0
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000d14:                   # @func0000000000000d14
	sext.w	a0, a0
	addiw	a2, a2, 1
	sltiu	a1, a1, 16
	sltu	a0, a2, a0
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000281:                   # @func0000000000000281
	addi	a2, a2, 1
	xor	a0, a0, a2
	sext.w	a0, a0
	srli	a1, a1, 32
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000c21:                   # @func0000000000000c21
	addi	a2, a2, 1
	xor	a0, a0, a2
	sext.w	a0, a0
	xori	a1, a1, 1
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000cd4:                   # @func0000000000000cd4
	sext.w	a0, a0
	addiw	a2, a2, 1
	sltu	a0, a2, a0
	slti	a1, a1, 19
	and	a0, a0, a1
	ret
