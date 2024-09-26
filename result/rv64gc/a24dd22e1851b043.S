func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	addi	a0, a0, -1
	and	a0, a0, a1
	sext.w	a1, a0
	addiw	a0, a0, 1
	addi	a1, a1, -63
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	addi	a0, a0, -1
	and	a0, a0, a1
	sext.w	a1, a0
	addi	a0, a0, 1
	addi	a1, a1, -63
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func000000000000000d:                   # @func000000000000000d
	andi	a2, a0, 1
	lui	a0, 524288
	bnez	a2, .LBB2_3
	sext.w	a2, a1
	addiw	a3, a0, 2
	bge	a2, a3, .LBB2_4
.LBB2_2:                                # %entry
	ret
.LBB2_3:
	addi	a1, a0, -1
	sext.w	a2, a1
	addiw	a3, a0, 2
	blt	a2, a3, .LBB2_2
.LBB2_4:
	addiw	a0, a1, -2
	ret
func000000000000002d:                   # @func000000000000002d
	andi	a0, a0, 1
	addi	a0, a0, -1
	and	a0, a0, a1
	sext.w	a1, a0
	addiw	a0, a0, -9
	slti	a1, a1, 9
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
