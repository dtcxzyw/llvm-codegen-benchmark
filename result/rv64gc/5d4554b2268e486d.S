func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	sext.w	a1, a1
	addi	a1, a1, -63
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	sext.w	a0, a0
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	sext.w	a1, a1
	addi	a1, a1, -63
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func000000000000000d:                   # @func000000000000000d
	andi	a3, a1, 1
	lui	a1, 524288
	bnez	a3, .LBB2_3
	sext.w	a2, a2
	addiw	a1, a1, 2
	blt	a2, a1, .LBB2_4
.LBB2_2:                                # %entry
	sext.w	a0, a0
	ret
.LBB2_3:
	addi	a2, a1, -1
	sext.w	a2, a2
	addiw	a1, a1, 2
	bge	a2, a1, .LBB2_2
.LBB2_4:                                # %entry
	lui	a0, 524288
	sext.w	a0, a0
	ret
