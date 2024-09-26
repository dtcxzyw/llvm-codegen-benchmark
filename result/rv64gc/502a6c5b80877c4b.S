func00000000000001e1:                   # @func00000000000001e1
	mv	a1, a0
	sext.w	a2, a0
	li	a0, 1
	beqz	a2, .LBB0_2
	srliw	a2, a1, 1
	or	a1, a1, a2
	srliw	a2, a1, 2
	or	a1, a1, a2
	srliw	a2, a1, 4
	or	a1, a1, a2
	srliw	a2, a1, 8
	or	a1, a1, a2
	srliw	a2, a1, 16
	or	a1, a1, a2
	not	a1, a1
	srli	a2, a1, 1
	lui	a3, 349525
	addiw	a3, a3, 1365
	and	a2, a2, a3
	sub	a1, a1, a2
	lui	a2, 209715
	addiw	a2, a2, 819
	and	a3, a1, a2
	srli	a1, a1, 2
	and	a1, a1, a2
	add	a1, a1, a3
	srli	a2, a1, 4
	add	a1, a1, a2
	lui	a2, 61681
	addiw	a2, a2, -241
	and	a1, a1, a2
	lui	a2, 4112
	addiw	a2, a2, 257
	mul	a1, a1, a2
	srli	a1, a1, 24
	negw	a1, a1
	sllw	a0, a0, a1
.LBB0_2:                                # %entry
	ret
func00000000000002e4:                   # @func00000000000002e4
	sext.w	a1, a0
	beqz	a1, .LBB1_3
	srliw	a2, a0, 1
	or	a0, a0, a2
	srliw	a2, a0, 2
	or	a0, a0, a2
	srliw	a2, a0, 4
	or	a0, a0, a2
	srliw	a2, a0, 8
	or	a0, a0, a2
	srliw	a2, a0, 16
	or	a0, a0, a2
	not	a0, a0
	srli	a2, a0, 1
	lui	a3, 349525
	addiw	a3, a3, 1365
	and	a2, a2, a3
	sub	a0, a0, a2
	lui	a2, 209715
	addiw	a2, a2, 819
	and	a3, a0, a2
	srli	a0, a0, 2
	and	a0, a0, a2
	add	a0, a0, a3
	srli	a2, a0, 4
	add	a0, a0, a2
	lui	a2, 61681
	addi	a2, a2, -241
	and	a0, a0, a2
	lui	a2, 4112
	addi	a2, a2, 257
	mul	a0, a0, a2
	srliw	a0, a0, 24
	li	a2, 16
	bgeu	a1, a2, .LBB1_4
.LBB1_2:                                # %cond.end
	li	a0, 64
	ret
.LBB1_3:
	li	a0, 32
	li	a2, 16
	bltu	a1, a2, .LBB1_2
.LBB1_4:
	li	a1, 33
	subw	a1, a1, a0
	li	a0, 1
	sllw	a0, a0, a1
	ret
