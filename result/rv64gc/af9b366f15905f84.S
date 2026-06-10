func0000000000000000:
	lui	a1, 349525
	sext.w	a0, a0
	seqz	a2, a0
	add	a0, a0, a2
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
	ret

func0000000000000001:
	li	a1, 8
	sext.w	a0, a0
	bltu	a1, a0, .LBB1_2
	li	a0, 8
.LBB1_2:
	lui	a1, 349525
	srli	a2, a0, 1
	addi	a1, a1, 1365
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
	ret

