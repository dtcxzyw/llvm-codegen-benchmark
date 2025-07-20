func000000000000001e:
	andi	a2, a0, 1
	li	a0, 1
	bnez	a2, .LBB0_2
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
	srli	a1, a1, 24
	neg	a1, a1
	sllw	a0, a0, a1
.LBB0_2:
	ret

func000000000000000e:
	sext.w	a2, a1
	beqz	a2, .LBB1_3
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
	andi	a0, a0, 1
	bnez	a0, .LBB1_4
.LBB1_2:
	li	a0, 33
	sub	a0, a0, a1
	li	a1, 1
	sllw	a0, a1, a0
	ret
.LBB1_3:
	li	a1, 32
	andi	a0, a0, 1
	beqz	a0, .LBB1_2
.LBB1_4:
	li	a0, 64
	ret

func000000000000002e:
	sext.w	a2, a1
	beqz	a2, .LBB2_3
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
	andi	a0, a0, 1
	bnez	a0, .LBB2_4
.LBB2_2:
	li	a0, 33
	sub	a0, a0, a1
	li	a1, 1
	sllw	a0, a1, a0
	ret
.LBB2_3:
	li	a1, 32
	andi	a0, a0, 1
	beqz	a0, .LBB2_2
.LBB2_4:
	li	a0, 64
	ret

