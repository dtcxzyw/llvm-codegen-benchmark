func0000000000000382:                   # @func0000000000000382
	li	a2, 36
	bne	a1, a2, .LBB0_2
	li	a1, 4
.LBB0_2:                                # %entry
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000310:                   # @func0000000000000310
	sext.w	a2, a1
	li	a3, -1
	sext.w	a0, a0
	bne	a2, a3, .LBB1_2
	li	a1, 6
.LBB1_2:                                # %entry
	sext.w	a1, a1
	sltiu	a1, a1, 10
	sltiu	a0, a0, 5
	and	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000222:                   # @func0000000000000222
	sext.w	a2, a1
	sext.w	a0, a0
	bnez	a2, .LBB2_2
	lui	a1, 8
	addi	a1, a1, 420
.LBB2_2:                                # %entry
	sext.w	a1, a1
	lui	a2, 4
	xor	a1, a1, a2
	seqz	a1, a1
	lui	a2, 10
	xor	a0, a0, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000238:                   # @func0000000000000238
	sext.w	a0, a0
	sext.w	a2, a1
	addi	a2, a2, 1
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	sext.w	a1, a1
	snez	a1, a1
	addi	a0, a0, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000288:                   # @func0000000000000288
	sext.w	a2, a1
	lui	a3, 1
	addiw	a3, a3, 5
	sext.w	a0, a0
	bne	a2, a3, .LBB4_2
	lui	a1, 2
.LBB4_2:                                # %entry
	sext.w	a1, a1
	sltiu	a1, a1, 75
	sltiu	a0, a0, 25
	or	a0, a0, a1
	ret
func0000000000000398:                   # @func0000000000000398
	addi	a2, a1, -64
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	xori	a1, a1, 44
	xori	a0, a0, 32
	or	a0, a0, a1
	snez	a0, a0
	ret
