func00000000000000f1:                   # @func00000000000000f1
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
	li	a2, 32
	sub	a2, a2, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000071:                   # @func0000000000000071
	li	a2, 16
	slli	a4, a1, 48
	li	a3, 16
	beqz	a4, .LBB1_2
	srli	a4, a4, 49
	or	a1, a1, a4
	slli	a3, a1, 48
	srli	a3, a3, 50
	or	a1, a1, a3
	slli	a3, a1, 48
	srli	a3, a3, 52
	or	a1, a1, a3
	slli	a3, a1, 48
	srli	a3, a3, 56
	or	a1, a1, a3
	not	a1, a1
	srli	a3, a1, 1
	lui	a4, 5
	addiw	a4, a4, 1365
	and	a3, a3, a4
	sub	a1, a1, a3
	lui	a3, 3
	addiw	a3, a3, 819
	and	a4, a1, a3
	srli	a1, a1, 2
	and	a1, a1, a3
	add	a1, a1, a4
	srli	a3, a1, 4
	add	a1, a1, a3
	andi	a3, a1, 15
	slli	a1, a1, 52
	srli	a1, a1, 60
	add	a3, a3, a1
.LBB1_2:                                # %cond.end
	subw	a2, a2, a3
	slli	a2, a2, 48
	srli	a2, a2, 48
	sext.w	a0, a0
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000176:                   # @func0000000000000176
	sext.w	a4, a1
	li	a2, 32
	li	a3, 32
	beqz	a4, .LBB2_2
	srliw	a3, a1, 1
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
	lui	a4, 349525
	addiw	a4, a4, 1365
	and	a3, a3, a4
	sub	a1, a1, a3
	lui	a3, 209715
	addiw	a3, a3, 819
	and	a4, a1, a3
	srli	a1, a1, 2
	and	a1, a1, a3
	add	a1, a1, a4
	srli	a3, a1, 4
	add	a1, a1, a3
	lui	a3, 61681
	addi	a3, a3, -241
	and	a1, a1, a3
	lui	a3, 4112
	addi	a3, a3, 257
	mul	a1, a1, a3
	srliw	a3, a1, 24
.LBB2_2:                                # %cond.end
	sub	a2, a2, a3
	slt	a0, a0, a2
	ret
func00000000000001f6:                   # @func00000000000001f6
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
	li	a2, 32
	sub	a2, a2, a1
	slt	a0, a0, a2
	ret
