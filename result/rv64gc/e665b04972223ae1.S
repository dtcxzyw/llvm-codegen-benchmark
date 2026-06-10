func000000000000001e:
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
	andi	a0, a0, 1
	srli	a1, a1, 24
	li	a2, 32
	sub	a2, a2, a1
	addi	a0, a0, -1
	and	a0, a0, a2
	li	a1, 1
	sllw	a0, a1, a0
	ret

func000000000000000e:
	sext.w	a2, a1
	beqz	a2, .LBB1_3
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

