func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 255
	li	a3, 1
	bne	a2, a3, .LBB0_2
	li	a1, 1
.LBB0_2:                                # %entry
	and	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a2, a2
	slti	a2, a2, 0
	addi	a2, a2, -1
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	srli	a2, a2, 14
	beqz	a2, .LBB2_2
	lui	a1, 1048572
.LBB2_2:                                # %entry
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	srli	a2, a2, 24
	bnez	a2, .LBB3_2
	lui	a1, 7936
.LBB3_2:                                # %entry
	and	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	seqz	a2, a2
	addi	a2, a2, -1
	or	a1, a1, a2
	and	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a2, a2, 56
	srai	a2, a2, 63
	and	a0, a0, a1
	and	a0, a0, a2
	ret
