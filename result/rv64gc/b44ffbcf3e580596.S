func0000000000000022:                   # @func0000000000000022
	sext.w	a0, a0
	andi	a1, a1, 255
	seqz	a1, a1
	seqz	a0, a0
	or	a1, a1, a0
	lui	a0, 524288
	bnez	a1, .LBB0_2
	lui	a0, 786432
.LBB0_2:                                # %entry
	ret
func0000000000000198:                   # @func0000000000000198
	sext.w	a1, a1
	andi	a0, a0, 255
	xori	a0, a0, 121
	or	a0, a0, a1
	snez	a0, a0
	addi	a0, a0, 1
	ret
func000000000000018c:                   # @func000000000000018c
	slli	a0, a0, 56
	srai	a0, a0, 56
	sext.w	a1, a1
	snez	a1, a1
	slti	a0, a0, 0
	or	a0, a0, a1
	slli	a0, a0, 21
	ret
func0000000000000182:                   # @func0000000000000182
	andi	a0, a0, 255
	sext.w	a1, a1
	snez	a1, a1
	addi	a0, a0, -18
	seqz	a0, a0
	or	a1, a1, a0
	li	a0, 288
	bnez	a1, .LBB3_2
	li	a0, 32
.LBB3_2:                                # %entry
	ret
func0000000000000118:                   # @func0000000000000118
	andi	a0, a0, 255
	sext.w	a1, a1
	lui	a2, 5
	sltu	a1, a2, a1
	addi	a0, a0, -3
	snez	a0, a0
	or	a0, a0, a1
	li	a1, 6
	sub	a0, a1, a0
	ret
func0000000000000038:                   # @func0000000000000038
	sext.w	a0, a0
	andi	a1, a1, 255
	addi	a1, a1, -219
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000028:                   # @func0000000000000028
	andi	a1, a1, 255
	seqz	a1, a1
	srliw	a0, a0, 16
	seqz	a0, a0
	or	a0, a0, a1
	li	a1, 2
	sub	a0, a1, a0
	ret
