func0000000000000038:                   # @func0000000000000038
	sext.w	a0, a0
	lui	a2, 1
	addiw	a2, a2, -2032
	and	a1, a1, a2
	xor	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	or	a1, a1, a0
	li	a0, 130
	bnez	a1, .LBB0_2
	li	a0, 128
.LBB0_2:                                # %entry
	ret
func0000000000000022:                   # @func0000000000000022
	lui	a2, 8
	and	a1, a1, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a1, a1, a0
	li	a0, 160
	bnez	a1, .LBB1_2
	li	a0, 80
.LBB1_2:                                # %entry
	ret
func0000000000000182:                   # @func0000000000000182
	andi	a1, a1, 32
	seqz	a1, a1
	addi	a0, a0, -2
	snez	a0, a0
	or	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000198:                   # @func0000000000000198
	lui	a2, 16
	and	a1, a1, a2
	li	a2, -1
	slli	a2, a2, 63
	addi	a2, a2, 1
	xor	a0, a0, a2
	or	a1, a1, a0
	li	a0, 6
	bnez	a1, .LBB3_2
	li	a0, 2
.LBB3_2:                                # %entry
	ret
func0000000000000118:                   # @func0000000000000118
	sext.w	a0, a0
	andi	a1, a1, 7
	addi	a1, a1, -3
	snez	a1, a1
	lui	a2, 5
	sltu	a0, a2, a0
	or	a0, a0, a1
	li	a1, 6
	sub	a0, a1, a0
	ret
func0000000000000190:                   # @func0000000000000190
	slli	a0, a0, 48
	srli	a0, a0, 48
	slli	a1, a1, 60
	srli	a1, a1, 63
	sltiu	a0, a0, 14
	xori	a0, a0, 1
	or	a0, a0, a1
	bnez	a0, .LBB5_2
	lui	a0, 257
	addiw	a0, a0, 144
	ret
.LBB5_2:
	lui	a0, 308
	addiw	a0, a0, 348
	ret
func0000000000000082:                   # @func0000000000000082
	slli	a0, a0, 48
	srli	a0, a0, 48
	andi	a1, a1, 31
	addi	a1, a1, -9
	seqz	a1, a1
	sltiu	a0, a0, 3
	or	a0, a0, a1
	neg	a0, a0
	lui	a1, 128
	addiw	a1, a1, 512
	and	a0, a0, a1
	ret
