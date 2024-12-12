func0000000000000021:                   # @func0000000000000021
	sext.w	a0, a0
	seqz	a2, a2
	addi	a2, a2, -1
	or	a1, a1, a2
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a0, a0
	addi	a2, a2, -1
	seqz	a2, a2
	addi	a2, a2, -1
	or	a1, a1, a2
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret
func0000000000000026:                   # @func0000000000000026
	sext.w	a0, a0
	snez	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	sext.w	a1, a1
	slt	a0, a1, a0
	ret
func0000000000000107:                   # @func0000000000000107
	sext.w	a0, a0
	sltiu	a2, a2, 5
	addi	a2, a2, -1
	and	a1, a1, a2
	sext.w	a1, a1
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000088:                   # @func0000000000000088
	srli	a2, a2, 32
	sext.w	a0, a0
	beqz	a2, .LBB4_2
	li	a1, 31
.LBB4_2:                                # %entry
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret
func0000000000000101:                   # @func0000000000000101
	sext.w	a0, a0
	srli	a2, a2, 8
	sltiu	a2, a2, 17
	addi	a2, a2, -1
	and	a1, a1, a2
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000086:                   # @func0000000000000086
	sext.w	a0, a0
	srli	a2, a2, 32
	snez	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	sext.w	a1, a1
	slt	a0, a1, a0
	ret
