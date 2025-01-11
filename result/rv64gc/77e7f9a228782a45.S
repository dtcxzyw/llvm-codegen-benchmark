func00000000000000e1:
	mv	a1, a0
	sext.w	a2, a0
	li	a0, 1
	beq	a2, a0, .LBB0_2
	addiw	a1, a1, -1
	lui	a0, 349525
	srliw	a2, a1, 1
	addiw	a0, a0, 1365
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
	and	a0, a0, a2
	lui	a2, 209715
	addiw	a2, a2, 819
	sub	a1, a1, a0
	and	a0, a1, a2
	srli	a1, a1, 2
	and	a1, a1, a2
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
.LBB0_2:
	ret

func00000000000002e6:
	mv	a1, a0
	sext.w	a2, a0
	li	a0, 2
	blt	a2, a0, .LBB1_2
	addiw	a1, a1, -1
	lui	a0, 349525
	srliw	a2, a1, 1
	addiw	a0, a0, 1365
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
	and	a0, a0, a2
	lui	a2, 209715
	addiw	a2, a2, 819
	sub	a1, a1, a0
	and	a0, a1, a2
	srli	a1, a1, 2
	and	a1, a1, a2
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
	li	a1, 34
	sub	a0, a1, a0
.LBB1_2:
	ret

func00000000000000e4:
	sext.w	a1, a0
	addiw	a0, a0, -1
	lui	a2, 349525
	srliw	a3, a0, 1
	addiw	a2, a2, 1365
	or	a0, a0, a3
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
	li	a3, 32
	addi	a2, a2, 257
	sltiu	a1, a1, 2
	mul	a0, a0, a2
	srliw	a0, a0, 24
	sub	a3, a3, a0
	addi	a0, a1, -1
	and	a0, a0, a3
	ret

