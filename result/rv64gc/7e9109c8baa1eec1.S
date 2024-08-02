func000000000000001e:                   # @func000000000000001e
	addi	sp, sp, -16
	sd	ra, 8(sp)                       # 8-byte Folded Spill
	sd	s0, 0(sp)                       # 8-byte Folded Spill
	andi	s0, a0, 1
	srli	a0, a1, 1
	or	a0, a0, a1
	srli	a1, a0, 2
	or	a0, a0, a1
	srli	a1, a0, 4
	or	a0, a0, a1
	srli	a1, a0, 8
	or	a0, a0, a1
	srli	a1, a0, 16
	or	a0, a0, a1
	srli	a1, a0, 32
	or	a0, a0, a1
	not	a0, a0
	call	__popcountdi2
	mv	a1, a0
	li	a0, 1
	bnez	s0, .LBB0_2
	negw	a1, a1
	sll	a0, a0, a1
.LBB0_2:                                # %entry
	ld	ra, 8(sp)                       # 8-byte Folded Reload
	ld	s0, 0(sp)                       # 8-byte Folded Reload
	addi	sp, sp, 16
	ret
func000000000000000e:                   # @func000000000000000e
	sext.w	a2, a1
	beqz	a2, .LBB1_4
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
	addi	a2, a2, -241
	and	a1, a1, a2
	lui	a2, 4112
	addi	a2, a2, 257
	mul	a1, a1, a2
	srliw	a1, a1, 24
	andi	a2, a0, 1
	li	a0, 64
	bnez	a2, .LBB1_3
.LBB1_2:                                # %cond.end
	li	a0, 33
	subw	a0, a0, a1
	li	a1, 1
	sllw	a0, a1, a0
.LBB1_3:                                # %cond.end
	ret
.LBB1_4:
	li	a1, 32
	andi	a2, a0, 1
	li	a0, 64
	beqz	a2, .LBB1_2
	j	.LBB1_3
