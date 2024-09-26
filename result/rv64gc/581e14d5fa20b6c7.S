func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	andi	a3, a1, 1
	li	a1, 8
	bnez	a3, .LBB0_2
	addiw	a1, a2, 8
.LBB0_2:                                # %entry
	sltu	a0, a1, a0
	ret
func000000000000001a:                   # @func000000000000001a
	andi	a1, a1, 1
	sext.w	a0, a0
	bnez	a1, .LBB1_2
	addiw	a1, a2, 32
	slt	a0, a0, a1
	ret
.LBB1_2:
	lui	a1, 524288
	addiw	a1, a1, -1
	slt	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	andi	a1, a1, 1
	addiw	a2, a2, -2
	addi	a1, a1, -1
	and	a1, a1, a2
	slt	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	andi	a3, a1, 1
	li	a1, 2
	bnez	a3, .LBB3_2
	addiw	a1, a2, -1
.LBB3_2:                                # %entry
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	andi	a3, a1, 1
	li	a1, 2
	bnez	a3, .LBB4_2
	addiw	a1, a2, -1
.LBB4_2:                                # %entry
	xor	a0, a0, a1
	seqz	a0, a0
	ret
