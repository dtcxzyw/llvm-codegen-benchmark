func0000000000000002:                   # @func0000000000000002
	sext.w	a2, a2
	seqz	a2, a2
	or	a0, a0, a2
	andi	a2, a0, 1
	li	a0, 255
	bnez	a2, .LBB0_2
	andi	a0, a1, 255
.LBB0_2:                                # %entry
	ret
func0000000000000008:                   # @func0000000000000008
	lui	a3, 16
	addiw	a3, a3, -1
	and	a2, a2, a3
	sltiu	a2, a2, 2
	or	a0, a0, a2
	andi	a0, a0, 1
	addi	a0, a0, -1
	and	a1, a1, a3
	and	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a2, a2, 255
	seqz	a2, a2
	or	a0, a0, a2
	andi	a2, a0, 1
	li	a0, 1
	bnez	a2, .LBB2_2
	andi	a0, a1, 255
.LBB2_2:                                # %entry
	ret
