func0000000000000028:
	srliw	a2, a1, 1
	lui	a3, 349525
	or	a2, a2, a1
	addi	a3, a3, 1365
	srliw	a4, a2, 2
	or	a2, a2, a4
	srliw	a4, a2, 4
	or	a2, a2, a4
	srliw	a4, a2, 8
	or	a2, a2, a4
	srliw	a4, a2, 16
	or	a2, a2, a4
	not	a2, a2
	srli	a4, a2, 1
	and	a3, a3, a4
	lui	a4, 209715
	addi	a4, a4, 819
	sub	a2, a2, a3
	and	a3, a2, a4
	srli	a2, a2, 2
	and	a2, a2, a4
	lui	a4, 61681
	add	a2, a2, a3
	srli	a3, a2, 4
	add	a2, a2, a3
	lui	a3, 4112
	addi	a4, a4, -241
	and	a2, a2, a4
	lui	a4, 524288
	addi	a3, a3, 257
	mul	a2, a2, a3
	srli	a2, a2, 24
	addi	a2, a2, -8
	sllw	a1, a1, a2
	and	a0, a0, a4
	or	a0, a0, a1
	ret

