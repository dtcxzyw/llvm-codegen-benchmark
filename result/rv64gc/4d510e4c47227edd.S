func00000000000003c1:
	lui	a1, 349525
	srliw	a2, a0, 1
	or	a2, a2, a0
	srliw	a3, a2, 2
	or	a2, a2, a3
	srliw	a3, a2, 4
	or	a2, a2, a3
	srliw	a3, a2, 8
	or	a2, a2, a3
	srliw	a3, a2, 16
	or	a2, a2, a3
	not	a2, a2
	addi	a1, a1, 1365
	srli	a3, a2, 1
	and	a1, a1, a3
	lui	a3, 209715
	sub	a2, a2, a1
	addi	a1, a3, 819
	srli	a3, a2, 2
	and	a2, a2, a1
	and	a1, a1, a3
	add	a1, a1, a2
	srli	a2, a1, 4
	lui	a3, 61681
	add	a1, a1, a2
	lui	a2, 4112
	addi	a3, a3, -241
	addi	a2, a2, 257
	and	a1, a1, a3
	mul	a1, a1, a2
	sext.w	a0, a0
	srli	a1, a1, 24
	li	a2, 32
	seqz	a0, a0
	sub	a2, a2, a1
	addi	a0, a0, -1
	and	a0, a0, a2
	li	a1, 1
	sllw	a0, a1, a0
	ret

func00000000000005c4:
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
	lui	a2, 349525
	not	a0, a0
	addi	a2, a2, 1365
	srli	a3, a0, 1
	and	a2, a2, a3
	lui	a3, 209715
	sub	a0, a0, a2
	addi	a2, a3, 819
	srli	a3, a0, 2
	and	a0, a0, a2
	and	a2, a2, a3
	add	a0, a0, a2
	srli	a2, a0, 4
	lui	a3, 61681
	add	a0, a0, a2
	addi	a2, a3, -241
	lui	a3, 4112
	and	a0, a0, a2
	addi	a2, a3, 257
	mul	a0, a0, a2
	srliw	a0, a0, 24
	li	a2, 16
	bgeu	a1, a2, .LBB1_4
.LBB1_2:
	li	a0, 64
	ret
.LBB1_3:
	li	a0, 32
	li	a2, 16
	bltu	a1, a2, .LBB1_2
.LBB1_4:
	li	a1, 33
	sub	a1, a1, a0
	li	a0, 1
	sllw	a0, a0, a1
	ret

