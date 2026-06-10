func00000000000000e1:
	mv	a1, a0
	li	a0, 1
	sext.w	a2, a1
	beq	a2, a0, .LBB0_2
	addiw	a1, a1, -1
	srliw	a0, a1, 1
	or	a0, a0, a1
	srliw	a1, a0, 2
	or	a0, a0, a1
	srliw	a1, a0, 4
	or	a0, a0, a1
	srliw	a1, a0, 8
	or	a0, a0, a1
	srliw	a1, a0, 16
	or	a0, a0, a1
	lui	a1, 349525
	not	a0, a0
	addi	a1, a1, 1365
	srli	a2, a0, 1
	and	a1, a1, a2
	lui	a2, 209715
	sub	a0, a0, a1
	addi	a1, a2, 819
	srli	a2, a0, 2
	and	a0, a0, a1
	and	a1, a1, a2
	add	a0, a0, a1
	srli	a1, a0, 4
	lui	a2, 61681
	add	a0, a0, a1
	addi	a1, a2, -241
	lui	a2, 4112
	and	a0, a0, a1
	addi	a1, a2, 257
	mul	a0, a0, a1
	srliw	a0, a0, 24
	li	a1, 32
	sub	a0, a1, a0
.LBB0_2:
	ret

func00000000000002e6:
	mv	a1, a0
	li	a0, 2
	sext.w	a2, a1
	blt	a2, a0, .LBB1_2
	addiw	a1, a1, -1
	srliw	a0, a1, 1
	or	a0, a0, a1
	srliw	a1, a0, 2
	or	a0, a0, a1
	srliw	a1, a0, 4
	or	a0, a0, a1
	srliw	a1, a0, 8
	or	a0, a0, a1
	srliw	a1, a0, 16
	or	a0, a0, a1
	lui	a1, 349525
	not	a0, a0
	addi	a1, a1, 1365
	srli	a2, a0, 1
	and	a1, a1, a2
	lui	a2, 209715
	sub	a0, a0, a1
	addi	a1, a2, 819
	srli	a2, a0, 2
	and	a0, a0, a1
	and	a1, a1, a2
	add	a0, a0, a1
	srli	a1, a0, 4
	lui	a2, 61681
	add	a0, a0, a1
	addi	a1, a2, -241
	lui	a2, 4112
	and	a0, a0, a1
	addi	a1, a2, 257
	mul	a0, a0, a1
	srliw	a0, a0, 24
	li	a1, 34
	sub	a0, a1, a0
.LBB1_2:
	ret

func00000000000000e4:
	lui	a1, 349525
	addiw	a2, a0, -1
	srliw	a3, a2, 1
	or	a2, a2, a3
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
	srliw	a1, a1, 24
	li	a2, 32
	sltiu	a0, a0, 2
	sub	a2, a2, a1
	addi	a0, a0, -1
	and	a0, a0, a2
	ret

