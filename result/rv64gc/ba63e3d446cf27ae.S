func0000000000000038:                   # @func0000000000000038
	sext.w	a0, a0
	lui	a2, 1
	addiw	a2, a2, -2032
	and	a1, a1, a2
	xor	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	bnez	a0, .LBB0_2
	li	a0, 128
	ret
.LBB0_2:
	li	a0, 130
	ret
func0000000000000022:                   # @func0000000000000022
	sext.w	a0, a0
	lui	a2, 1044481
	addi	a2, a2, -1
	and	a1, a1, a2
	lui	a2, 32768
	addiw	a2, a2, 57
	xor	a0, a0, a2
	sext.w	a1, a1
	xor	a1, a1, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	slli	a0, a0, 27
	ret
func0000000000000182:                   # @func0000000000000182
	sext.w	a0, a0
	andi	a1, a1, 3
	seqz	a1, a1
	addi	a0, a0, -7
	snez	a0, a0
	or	a1, a1, a0
	lui	a0, 262144
	bnez	a1, .LBB2_2
	lui	a0, 786432
.LBB2_2:                                # %entry
	ret
