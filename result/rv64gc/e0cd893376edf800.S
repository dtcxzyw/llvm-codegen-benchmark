func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 1
	li	a3, -1
	sllw	a2, a3, a2
	addi	a1, a1, -1
	and	a1, a1, a2
	and	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a3, a1, 1
	lui	a1, 524288
	bnez	a3, .LBB1_2
	li	a1, 1
	sllw	a1, a1, a2
.LBB1_2:                                # %entry
	and	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000031:                   # @func0000000000000031
	andi	a3, a1, 1
	lui	a1, 64
	bnez	a3, .LBB2_2
	lui	a1, 128
	sllw	a1, a1, a2
.LBB2_2:                                # %entry
	and	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a3, a1, 1
	lui	a1, 256
	bnez	a3, .LBB3_2
	lui	a1, 64
	sllw	a1, a1, a2
.LBB3_2:                                # %entry
	and	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func000000000000003c:                   # @func000000000000003c
	andi	a1, a1, 1
	bnez	a1, .LBB4_2
	li	a1, 1
	sll	a1, a1, a2
	and	a0, a0, a1
	snez	a0, a0
	ret
.LBB4_2:
	li	a1, -1
	slli	a1, a1, 63
	and	a0, a0, a1
	snez	a0, a0
	ret
