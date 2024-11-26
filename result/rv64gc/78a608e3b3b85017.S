func0000000000000017:                   # @func0000000000000017
	andi	a0, a0, 1
	addiw	a1, a1, -1
	lui	a2, 349525
	srliw	a3, a1, 1
	addiw	a2, a2, 1365
	or	a1, a1, a3
	srliw	a3, a1, 2
	or	a1, a1, a3
	srliw	a3, a1, 4
	or	a1, a1, a3
	srliw	a3, a1, 8
	or	a1, a1, a3
	srliw	a3, a1, 16
	or	a1, a1, a3
	not	a1, a1
	srli	a3, a1, 1
	and	a2, a2, a3
	lui	a3, 209715
	addiw	a3, a3, 819
	sub	a1, a1, a2
	and	a2, a1, a3
	srli	a1, a1, 2
	and	a1, a1, a3
	lui	a3, 61681
	add	a1, a1, a2
	srli	a2, a1, 4
	add	a1, a1, a2
	lui	a2, 4112
	addi	a3, a3, -241
	and	a1, a1, a3
	li	a3, 32
	addi	a2, a2, 257
	mul	a1, a1, a2
	srliw	a1, a1, 24
	sub	a3, a3, a1
	addi	a0, a0, -1
	and	a0, a0, a3
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 1
	addiw	a1, a1, 8
	lui	a2, 349525
	srliw	a3, a1, 1
	addiw	a2, a2, 1365
	or	a1, a1, a3
	srliw	a3, a1, 2
	or	a1, a1, a3
	srliw	a3, a1, 4
	or	a1, a1, a3
	srliw	a3, a1, 8
	or	a1, a1, a3
	srliw	a3, a1, 16
	or	a1, a1, a3
	not	a1, a1
	srli	a3, a1, 1
	and	a2, a2, a3
	lui	a3, 209715
	addiw	a3, a3, 819
	sub	a1, a1, a2
	and	a2, a1, a3
	srli	a1, a1, 2
	and	a1, a1, a3
	lui	a3, 61681
	add	a1, a1, a2
	srli	a2, a1, 4
	add	a1, a1, a2
	lui	a2, 4112
	addi	a3, a3, -241
	and	a1, a1, a3
	li	a3, 32
	addi	a2, a2, 257
	mul	a1, a1, a2
	srliw	a1, a1, 24
	sub	a3, a3, a1
	addi	a0, a0, -1
	and	a0, a0, a3
	ret
func0000000000000003:                   # @func0000000000000003
	addiw	a2, a1, -1
	li	a1, 32
	li	a3, 32
	beqz	a2, .LBB2_2
	srliw	a3, a2, 1
	lui	a4, 349525
	or	a2, a2, a3
	addiw	a3, a4, 1365
	srliw	a4, a2, 2
	or	a2, a2, a4
	srliw	a4, a2, 4
	or	a2, a2, a4
	srliw	a4, a2, 8
	or	a2, a2, a4
	srliw	a4, a2, 16
	or	a2, a2, a4
	not	a2, a2
	srli	a4, a2, 1
	and	a3, a3, a4
	lui	a4, 209715
	addiw	a4, a4, 819
	sub	a2, a2, a3
	and	a3, a2, a4
	srli	a2, a2, 2
	and	a2, a2, a4
	lui	a4, 61681
	add	a2, a2, a3
	srli	a3, a2, 4
	add	a2, a2, a3
	lui	a3, 4112
	addi	a4, a4, -241
	and	a2, a2, a4
	addi	a3, a3, 257
	mul	a2, a2, a3
	srliw	a3, a2, 24
.LBB2_2:                                # %cond.end
	andi	a0, a0, 1
	bnez	a0, .LBB2_4
	sub	a0, a1, a3
	ret
.LBB2_4:
	li	a0, 16
	ret
