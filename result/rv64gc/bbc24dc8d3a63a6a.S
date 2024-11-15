func0000000000000003:                   # @func0000000000000003
	sext.w	a3, a0
	li	a1, 32
	li	a2, 32
	beqz	a3, .LBB0_2
	srliw	a2, a0, 1
	lui	a3, 349525
	or	a0, a0, a2
	addiw	a2, a3, 1365
	srliw	a3, a0, 2
	or	a0, a0, a3
	srliw	a3, a0, 4
	or	a0, a0, a3
	srliw	a3, a0, 8
	or	a0, a0, a3
	srliw	a3, a0, 16
	or	a0, a0, a3
	not	a0, a0
	srli	a3, a0, 1
	and	a2, a2, a3
	lui	a3, 209715
	addiw	a3, a3, 819
	sub	a0, a0, a2
	and	a2, a0, a3
	srli	a0, a0, 2
	and	a0, a0, a3
	lui	a3, 61681
	add	a0, a0, a2
	srli	a2, a0, 4
	add	a0, a0, a2
	lui	a2, 4112
	addi	a3, a3, -241
	and	a0, a0, a3
	addi	a2, a2, 257
	mul	a0, a0, a2
	srliw	a2, a0, 24
.LBB0_2:                                # %cond.end
	sub	a0, a1, a2
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a0
	beqz	a1, .LBB1_2
	srliw	a1, a0, 1
	lui	a2, 349525
	or	a0, a0, a1
	addiw	a1, a2, 1365
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
	and	a1, a1, a2
	lui	a2, 209715
	addiw	a2, a2, 819
	sub	a0, a0, a1
	and	a1, a0, a2
	srli	a0, a0, 2
	and	a0, a0, a2
	lui	a2, 61681
	add	a0, a0, a1
	srli	a1, a0, 4
	add	a0, a0, a1
	lui	a1, 4112
	addi	a2, a2, -241
	and	a0, a0, a2
	addi	a1, a1, 257
	mul	a0, a0, a1
	srliw	a0, a0, 24
	li	a1, 31
	sub	a0, a1, a0
	ret
.LBB1_2:
	li	a0, 32
	li	a1, 31
	sub	a0, a1, a0
	ret
func0000000000000007:                   # @func0000000000000007
	srliw	a1, a0, 1
	lui	a2, 349525
	or	a0, a0, a1
	addiw	a1, a2, 1365
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
	and	a1, a1, a2
	lui	a2, 209715
	addiw	a2, a2, 819
	sub	a0, a0, a1
	and	a1, a0, a2
	srli	a0, a0, 2
	and	a0, a0, a2
	lui	a2, 61681
	add	a0, a0, a1
	srli	a1, a0, 4
	add	a0, a0, a1
	lui	a1, 4112
	addi	a2, a2, -241
	addi	a1, a1, 257
	and	a0, a0, a2
	mul	a0, a0, a1
	srliw	a0, a0, 24
	li	a1, 32
	sub	a0, a1, a0
	ret
func000000000000000f:                   # @func000000000000000f
	srliw	a1, a0, 1
	lui	a2, 349525
	or	a0, a0, a1
	addiw	a1, a2, 1365
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
	and	a1, a1, a2
	lui	a2, 209715
	addiw	a2, a2, 819
	sub	a0, a0, a1
	and	a1, a0, a2
	srli	a0, a0, 2
	and	a0, a0, a2
	lui	a2, 61681
	add	a0, a0, a1
	srli	a1, a0, 4
	add	a0, a0, a1
	lui	a1, 4112
	addi	a2, a2, -241
	addi	a1, a1, 257
	and	a0, a0, a2
	mul	a0, a0, a1
	srliw	a0, a0, 24
	li	a1, 32
	sub	a0, a1, a0
	ret
func0000000000000005:                   # @func0000000000000005
	srliw	a1, a0, 1
	lui	a2, 349525
	or	a0, a0, a1
	addiw	a1, a2, 1365
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
	and	a1, a1, a2
	lui	a2, 209715
	addiw	a2, a2, 819
	sub	a0, a0, a1
	and	a1, a0, a2
	srli	a0, a0, 2
	and	a0, a0, a2
	lui	a2, 61681
	add	a0, a0, a1
	srli	a1, a0, 4
	add	a0, a0, a1
	lui	a1, 4112
	addi	a2, a2, -241
	and	a0, a0, a2
	addi	a1, a1, 257
	mul	a0, a0, a1
	srliw	a0, a0, 24
	neg	a0, a0
	ret
func000000000000000b:                   # @func000000000000000b
	sext.w	a1, a0
	beqz	a1, .LBB5_2
	srliw	a1, a0, 1
	lui	a2, 349525
	or	a0, a0, a1
	addiw	a1, a2, 1365
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
	and	a1, a1, a2
	lui	a2, 209715
	addiw	a2, a2, 819
	sub	a0, a0, a1
	and	a1, a0, a2
	srli	a0, a0, 2
	and	a0, a0, a2
	lui	a2, 61681
	add	a0, a0, a1
	srli	a1, a0, 4
	add	a0, a0, a1
	lui	a1, 4112
	addi	a2, a2, -241
	and	a0, a0, a2
	addi	a1, a1, 257
	mul	a0, a0, a1
	srliw	a0, a0, 24
	li	a1, 33
	sub	a0, a1, a0
	ret
.LBB5_2:
	li	a0, 32
	li	a1, 33
	sub	a0, a1, a0
	ret
func0000000000000009:                   # @func0000000000000009
	sext.w	a1, a0
	beqz	a1, .LBB6_2
	srliw	a1, a0, 1
	lui	a2, 349525
	or	a0, a0, a1
	addiw	a1, a2, 1365
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
	and	a1, a1, a2
	lui	a2, 209715
	addiw	a2, a2, 819
	sub	a0, a0, a1
	and	a1, a0, a2
	srli	a0, a0, 2
	and	a0, a0, a2
	lui	a2, 61681
	add	a0, a0, a1
	srli	a1, a0, 4
	add	a0, a0, a1
	lui	a1, 4112
	addi	a2, a2, -241
	and	a0, a0, a2
	addi	a1, a1, 257
	mul	a0, a0, a1
	srliw	a0, a0, 24
	li	a1, 31
	sub	a0, a1, a0
	ret
.LBB6_2:
	li	a0, 32
	li	a1, 31
	sub	a0, a1, a0
	ret
