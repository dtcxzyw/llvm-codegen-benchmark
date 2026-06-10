func00000000000003a6:
	srliw	a2, a1, 1
	or	a2, a2, a1
	srliw	a3, a2, 2
	or	a2, a2, a3
	srliw	a3, a2, 4
	or	a2, a2, a3
	srliw	a3, a2, 8
	or	a2, a2, a3
	srliw	a3, a2, 16
	or	a2, a2, a3
	lui	a3, 349525
	not	a2, a2
	addi	a3, a3, 1365
	srli	a4, a2, 1
	and	a3, a3, a4
	lui	a4, 209715
	sub	a2, a2, a3
	addi	a3, a4, 819
	srli	a4, a2, 2
	and	a2, a2, a3
	and	a3, a3, a4
	add	a2, a2, a3
	srli	a3, a2, 4
	lui	a4, 61681
	add	a2, a2, a3
	addi	a3, a4, -241
	lui	a4, 4112
	and	a2, a2, a3
	addi	a3, a4, 257
	mul	a2, a2, a3
	not	a2, a2
	srli	a2, a2, 24
	li	a3, 2
	sllw	a2, a3, a2
	sext.w	a0, a0
	subw	a2, a2, a1
	slt	a0, a0, a2
	ret

func0000000000000381:
	srliw	a2, a1, 1
	or	a2, a2, a1
	srliw	a3, a2, 2
	or	a2, a2, a3
	srliw	a3, a2, 4
	or	a2, a2, a3
	srliw	a3, a2, 8
	or	a2, a2, a3
	srliw	a3, a2, 16
	or	a2, a2, a3
	lui	a3, 349525
	not	a2, a2
	addi	a3, a3, 1365
	srli	a4, a2, 1
	and	a3, a3, a4
	lui	a4, 209715
	sub	a2, a2, a3
	addi	a3, a4, 819
	srli	a4, a2, 2
	and	a2, a2, a3
	and	a3, a3, a4
	add	a2, a2, a3
	srli	a3, a2, 4
	lui	a4, 61681
	add	a2, a2, a3
	addi	a3, a4, -241
	lui	a4, 4112
	and	a2, a2, a3
	addi	a3, a4, 257
	mul	a2, a2, a3
	not	a2, a2
	srli	a2, a2, 24
	li	a3, 2
	sllw	a2, a3, a2
	sext.w	a0, a0
	subw	a2, a2, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

