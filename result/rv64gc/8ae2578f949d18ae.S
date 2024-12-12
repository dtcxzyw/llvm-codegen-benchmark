func0000000000000021:                   # @func0000000000000021
	sext.w	a0, a0
	snez	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000085:                   # @func0000000000000085
	sext.w	a0, a0
	sext.w	a1, a1
	li	a3, 1
	slli	a3, a3, 32
	sltu	a0, a1, a0
	addi	a3, a3, -2
	sltu	a1, a3, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000107:                   # @func0000000000000107
	sext.w	a0, a0
	sltiu	a2, a2, 5
	addi	a2, a2, -1
	and	a1, a1, a2
	sext.w	a1, a1
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000088:                   # @func0000000000000088
	sext.w	a0, a0
	sext.w	a1, a1
	srli	a2, a2, 32
	seqz	a2, a2
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a0, a0
	beqz	a2, .LBB4_2
	lui	a1, 16
.LBB4_2:                                # %entry
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret
func0000000000000081:                   # @func0000000000000081
	sext.w	a0, a0
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000084:                   # @func0000000000000084
	sext.w	a1, a1
	sext.w	a0, a0
	srli	a2, a2, 32
	seqz	a2, a2
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000086:                   # @func0000000000000086
	sext.w	a0, a0
	srli	a2, a2, 32
	snez	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	sext.w	a1, a1
	slt	a0, a0, a1
	ret
func000000000000002a:                   # @func000000000000002a
	sext.w	a0, a0
	sext.w	a1, a1
	seqz	a2, a2
	slt	a0, a1, a0
	and	a0, a0, a2
	ret
func0000000000000181:                   # @func0000000000000181
	sext.w	a0, a0
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
