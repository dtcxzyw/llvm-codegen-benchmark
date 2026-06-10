func0000000000000003:
	sext.w	a2, a1
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
	lui	a2, 349525
	not	a1, a1
	addi	a2, a2, 1365
	srli	a3, a1, 1
	and	a2, a2, a3
	lui	a3, 209715
	sub	a1, a1, a2
	addi	a2, a3, 819
	srli	a3, a1, 2
	and	a1, a1, a2
	and	a2, a2, a3
	add	a1, a1, a2
	srli	a2, a1, 4
	lui	a3, 61681
	add	a1, a1, a2
	addi	a2, a3, -241
	lui	a3, 4112
	and	a1, a1, a2
	addi	a2, a3, 257
	mul	a1, a1, a2
	srliw	a1, a1, 24
	addw	a0, a0, a1
	ret
.LBB0_2:
	li	a1, 32
	addw	a0, a0, a1
	ret

func000000000000000f:
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
	lui	a2, 349525
	not	a1, a1
	addi	a2, a2, 1365
	srli	a3, a1, 1
	and	a2, a2, a3
	lui	a3, 209715
	sub	a1, a1, a2
	addi	a2, a3, 819
	srli	a3, a1, 2
	and	a1, a1, a2
	and	a2, a2, a3
	add	a1, a1, a2
	srli	a2, a1, 4
	lui	a3, 61681
	add	a1, a1, a2
	addi	a2, a3, -241
	lui	a3, 4112
	and	a1, a1, a2
	addi	a2, a3, 257
	mul	a1, a1, a2
	srliw	a1, a1, 24
	addw	a0, a0, a1
	ret

func000000000000000b:
	sext.w	a2, a1
	beqz	a2, .LBB2_2
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
	lui	a2, 349525
	not	a1, a1
	addi	a2, a2, 1365
	srli	a3, a1, 1
	and	a2, a2, a3
	lui	a3, 209715
	sub	a1, a1, a2
	addi	a2, a3, 819
	srli	a3, a1, 2
	and	a1, a1, a2
	and	a2, a2, a3
	add	a1, a1, a2
	srli	a2, a1, 4
	lui	a3, 61681
	add	a1, a1, a2
	addi	a2, a3, -241
	lui	a3, 4112
	and	a1, a1, a2
	addi	a2, a3, 257
	mul	a1, a1, a2
	srliw	a1, a1, 24
	addw	a0, a0, a1
	ret
.LBB2_2:
	li	a1, 32
	addw	a0, a0, a1
	ret

func0000000000000008:
	sext.w	a2, a1
	beqz	a2, .LBB3_2
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
	lui	a2, 349525
	not	a1, a1
	addi	a2, a2, 1365
	srli	a3, a1, 1
	and	a2, a2, a3
	lui	a3, 209715
	sub	a1, a1, a2
	addi	a2, a3, 819
	srli	a3, a1, 2
	and	a1, a1, a2
	and	a2, a2, a3
	add	a1, a1, a2
	srli	a2, a1, 4
	lui	a3, 61681
	add	a1, a1, a2
	addi	a2, a3, -241
	lui	a3, 4112
	and	a1, a1, a2
	addi	a2, a3, 257
	mul	a1, a1, a2
	srliw	a1, a1, 24
	addw	a0, a0, a1
	ret
.LBB3_2:
	li	a1, 32
	addw	a0, a0, a1
	ret

func0000000000000001:
	sext.w	a2, a1
	beqz	a2, .LBB4_2
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
	lui	a2, 349525
	not	a1, a1
	addi	a2, a2, 1365
	srli	a3, a1, 1
	and	a2, a2, a3
	lui	a3, 209715
	sub	a1, a1, a2
	addi	a2, a3, 819
	srli	a3, a1, 2
	and	a1, a1, a2
	and	a2, a2, a3
	add	a1, a1, a2
	srli	a2, a1, 4
	lui	a3, 61681
	add	a1, a1, a2
	addi	a2, a3, -241
	lui	a3, 4112
	and	a1, a1, a2
	addi	a2, a3, 257
	mul	a1, a1, a2
	srliw	a1, a1, 24
	addw	a0, a0, a1
	ret
.LBB4_2:
	li	a1, 32
	addw	a0, a0, a1
	ret

func0000000000000007:
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
	lui	a2, 349525
	not	a1, a1
	addi	a2, a2, 1365
	srli	a3, a1, 1
	and	a2, a2, a3
	lui	a3, 209715
	sub	a1, a1, a2
	addi	a2, a3, 819
	srli	a3, a1, 2
	and	a1, a1, a2
	and	a2, a2, a3
	add	a1, a1, a2
	srli	a2, a1, 4
	lui	a3, 61681
	add	a1, a1, a2
	addi	a2, a3, -241
	lui	a3, 4112
	and	a1, a1, a2
	addi	a2, a3, 257
	mul	a1, a1, a2
	srliw	a1, a1, 24
	addw	a0, a0, a1
	ret

func0000000000000005:
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
	lui	a2, 349525
	not	a1, a1
	addi	a2, a2, 1365
	srli	a3, a1, 1
	and	a2, a2, a3
	lui	a3, 209715
	sub	a1, a1, a2
	addi	a2, a3, 819
	srli	a3, a1, 2
	and	a1, a1, a2
	and	a2, a2, a3
	add	a1, a1, a2
	srli	a2, a1, 4
	lui	a3, 61681
	add	a1, a1, a2
	addi	a2, a3, -241
	lui	a3, 4112
	and	a1, a1, a2
	addi	a2, a3, 257
	mul	a1, a1, a2
	srliw	a1, a1, 24
	addw	a0, a0, a1
	ret

