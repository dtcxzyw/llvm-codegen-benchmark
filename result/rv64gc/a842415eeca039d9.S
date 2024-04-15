func0000000000000182:                   # @func0000000000000182
	sext.w	a1, a1
	sext.w	a2, a2
	addi	a2, a2, -1
	snez	a2, a2
	seqz	a1, a1
	and	a2, a2, a1
	li	a1, 24
	bnez	a2, .LBB0_2
	li	a1, 32
.LBB0_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000143:                   # @func0000000000000143
	sext.w	a1, a1
	sext.w	a2, a2
	sgtz	a2, a2
	addi	a1, a1, -455
	seqz	a1, a1
	and	a1, a1, a2
	neg	a1, a1
	andi	a1, a1, -12
	add	a0, a0, a1
	ret
func0000000000000083:                   # @func0000000000000083
	sext.w	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, 12
	addi	a1, a1, -1
	seqz	a1, a1
	and	a2, a2, a1
	li	a1, 3
	bnez	a2, .LBB2_2
	li	a1, 12
.LBB2_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000023:                   # @func0000000000000023
	sext.w	a2, a2
	slli	a1, a1, 48
	srli	a1, a1, 48
	xori	a1, a1, 3
	or	a2, a2, a1
	li	a1, 20
	beqz	a2, .LBB3_2
	li	a1, 16
.LBB3_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000039:                   # @func0000000000000039
	sext.w	a1, a1
	sext.w	a2, a2
	seqz	a2, a2
	snez	a1, a1
	and	a2, a2, a1
	lui	a1, 4
	bnez	a2, .LBB4_2
	addiw	a1, a1, -1788
	add	a0, a0, a1
	ret
.LBB4_2:
	addiw	a1, a1, -1752
	add	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	sext.w	a2, a2
	lui	a3, 1
	xor	a2, a2, a3
	seqz	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	slli	a1, a1, 6
	add	a0, a0, a1
	ret
