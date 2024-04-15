func0000000000000001:                   # @func0000000000000001
	andi	a3, a0, 1
	li	a2, 36
	li	a0, 36
	beqz	a3, .LBB0_3
	beq	a0, a2, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	mv	a0, a1
	bne	a1, a2, .LBB0_2
.LBB0_4:                                # %entry
	li	a0, 4
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a0, a0, 63
	srai	a0, a0, 63
	or	a0, a0, a1
	sext.w	a1, a0
	lui	a2, 272
	addiw	a2, a2, -1
	slt	a1, a2, a1
	neg	a1, a1
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a0, a0, 1
	addi	a0, a0, -1
	and	a0, a0, a1
	sraiw	a1, a0, 31
	or	a0, a0, a1
	ret
