func0000000000000004:                   # @func0000000000000004
	andi	a2, a0, 1
	li	a0, 6
	bnez	a2, .LBB0_2
	srliw	a0, a1, 20
	snez	a0, a0
	addi	a0, a0, 9
.LBB0_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	sext.w	a1, a1
	lui	a2, 4
	xor	a1, a1, a2
	snez	a1, a1
	addi	a1, a1, -1
	addi	a0, a0, -1
	and	a0, a0, a1
	andi	a0, a0, 20
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a2, a0, 1
	li	a0, 770
	bnez	a2, .LBB2_2
	sext.w	a1, a1
	seqz	a0, a1
	addi	a0, a0, -1
	andi	a0, a0, 771
.LBB2_2:                                # %entry
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a2, a0, 1
	li	a0, 3
	bnez	a2, .LBB3_2
	sext.w	a1, a1
	sltiu	a0, a1, 20
	xori	a0, a0, 1
	addi	a0, a0, 1
.LBB3_2:                                # %entry
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a0, a0, 1
	sraiw	a1, a1, 31
	ori	a1, a1, 1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a2, a0, 1
	li	a0, 4
	bnez	a2, .LBB5_2
	sext.w	a1, a1
	slti	a0, a1, 0
	xori	a0, a0, 1
	slli	a0, a0, 1
.LBB5_2:                                # %entry
	ret
