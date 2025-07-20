func00000000000001e1:
	srliw	a2, a1, 1
	lui	a3, 349525
	or	a1, a1, a2
	addi	a2, a3, 1365
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
	addi	a3, a3, 819
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
	addi	a2, a2, 257
	and	a1, a1, a3
	mul	a1, a1, a2
	srliw	a1, a1, 24
	li	a2, 32
	sub	a2, a2, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func00000000000002e4:
	sext.w	a4, a1
	li	a2, 32
	li	a3, 32
	beqz	a4, .LBB1_2
	srliw	a3, a1, 1
	lui	a4, 349525
	or	a1, a1, a3
	addi	a3, a4, 1365
	srliw	a4, a1, 2
	or	a1, a1, a4
	srliw	a4, a1, 4
	or	a1, a1, a4
	srliw	a4, a1, 8
	or	a1, a1, a4
	srliw	a4, a1, 16
	or	a1, a1, a4
	not	a1, a1
	srli	a4, a1, 1
	and	a3, a3, a4
	lui	a4, 209715
	addi	a4, a4, 819
	sub	a1, a1, a3
	and	a3, a1, a4
	srli	a1, a1, 2
	and	a1, a1, a4
	lui	a4, 61681
	add	a1, a1, a3
	srli	a3, a1, 4
	add	a1, a1, a3
	lui	a3, 4112
	addi	a4, a4, -241
	and	a1, a1, a4
	addi	a3, a3, 257
	mul	a1, a1, a3
	srliw	a3, a1, 24
.LBB1_2:
	sub	a2, a2, a3
	sltu	a0, a0, a2
	ret

func0000000000000248:
	sext.w	a2, a1
	beqz	a2, .LBB2_2
	srliw	a2, a1, 1
	lui	a3, 349525
	or	a1, a1, a2
	addi	a2, a3, 1365
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
	addi	a3, a3, 819
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
	addi	a2, a2, 257
	mul	a1, a1, a2
	srliw	a1, a1, 24
	li	a2, 31
	sub	a2, a2, a1
	slli	a2, a2, 32
	srli	a2, a2, 32
	sltu	a0, a2, a0
	ret
.LBB2_2:
	li	a1, 32
	li	a2, 31
	sub	a2, a2, a1
	slli	a2, a2, 32
	srli	a2, a2, 32
	sltu	a0, a2, a0
	ret

func0000000000000241:
	sext.w	a2, a1
	beqz	a2, .LBB3_2
	srliw	a2, a1, 1
	lui	a3, 349525
	or	a1, a1, a2
	addi	a2, a3, 1365
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
	addi	a3, a3, 819
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
	addi	a2, a2, 257
	mul	a1, a1, a2
	srliw	a1, a1, 24
	j	.LBB3_3
.LBB3_2:
	li	a1, 32
.LBB3_3:
	li	a2, 31
	sub	a2, a2, a1
	slli	a2, a2, 32
	srli	a2, a2, 32
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func00000000000001e8:
	srliw	a2, a1, 1
	lui	a3, 349525
	or	a1, a1, a2
	addi	a2, a3, 1365
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
	addi	a3, a3, 819
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
	addi	a2, a2, 257
	and	a1, a1, a3
	mul	a1, a1, a2
	srliw	a1, a1, 24
	li	a2, 30
	sub	a2, a2, a1
	sltu	a0, a2, a0
	ret

func00000000000002e6:
	sext.w	a4, a1
	li	a2, 32
	li	a3, 32
	beqz	a4, .LBB5_2
	srliw	a3, a1, 1
	lui	a4, 349525
	or	a1, a1, a3
	addi	a3, a4, 1365
	srliw	a4, a1, 2
	or	a1, a1, a4
	srliw	a4, a1, 4
	or	a1, a1, a4
	srliw	a4, a1, 8
	or	a1, a1, a4
	srliw	a4, a1, 16
	or	a1, a1, a4
	not	a1, a1
	srli	a4, a1, 1
	and	a3, a3, a4
	lui	a4, 209715
	addi	a4, a4, 819
	sub	a1, a1, a3
	and	a3, a1, a4
	srli	a1, a1, 2
	and	a1, a1, a4
	lui	a4, 61681
	add	a1, a1, a3
	srli	a3, a1, 4
	add	a1, a1, a3
	lui	a3, 4112
	addi	a4, a4, -241
	and	a1, a1, a4
	addi	a3, a3, 257
	mul	a1, a1, a3
	srliw	a3, a1, 24
.LBB5_2:
	sub	a2, a2, a3
	slt	a0, a0, a2
	ret

func00000000000003e6:
	srliw	a2, a1, 1
	lui	a3, 349525
	or	a1, a1, a2
	addi	a2, a3, 1365
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
	addi	a3, a3, 819
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
	addi	a2, a2, 257
	and	a1, a1, a3
	mul	a1, a1, a2
	srliw	a1, a1, 24
	li	a2, 32
	sub	a2, a2, a1
	slt	a0, a0, a2
	ret

