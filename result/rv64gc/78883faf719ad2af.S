func00000000000002e1:
	lui	a1, 349525
	addiw	a0, a0, -1
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
	addi	a2, a3, -241
	lui	a3, 4112
	and	a1, a1, a2
	addi	a2, a3, 257
	mul	a1, a1, a2
	seqz	a0, a0
	srliw	a1, a1, 24
	li	a2, 32
	sub	a2, a2, a1
	addi	a0, a0, -1
	and	a0, a0, a2
	ret

func0000000000000261:
	lui	a1, 349525
	addiw	a0, a0, 8
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
	addi	a2, a3, -241
	lui	a3, 4112
	and	a1, a1, a2
	addi	a2, a3, 257
	mul	a1, a1, a2
	seqz	a0, a0
	srliw	a1, a1, 24
	li	a2, 32
	sub	a2, a2, a1
	addi	a0, a0, -1
	and	a0, a0, a2
	ret

