func000000000000002b:
	lui	a2, 349525
	srli	a3, a1, 1
	addi	a2, a2, 1365
	and	a3, a3, a2
	lui	a4, 209715
	sub	a1, a1, a3
	addi	a3, a4, 819
	srli	a4, a1, 2
	and	a1, a1, a3
	and	a4, a4, a3
	srli	a5, a0, 1
	add	a1, a1, a4
	and	a2, a2, a5
	srli	a4, a1, 4
	sub	a0, a0, a2
	add	a1, a1, a4
	lui	a2, 61681
	srli	a4, a0, 2
	and	a0, a0, a3
	and	a3, a3, a4
	addi	a2, a2, -241
	add	a0, a0, a3
	and	a1, a1, a2
	srli	a3, a0, 4
	lui	a4, 4112
	add	a0, a0, a3
	addi	a3, a4, 257
	and	a0, a0, a2
	mul	a1, a1, a3
	mul	a0, a0, a3
	srliw	a1, a1, 24
	srliw	a0, a0, 24
	add	a0, a0, a1
	ret

func0000000000000003:
	lui	a2, 349525
	srli	a3, a1, 1
	addi	a2, a2, 1365
	and	a3, a3, a2
	lui	a4, 209715
	sub	a1, a1, a3
	addi	a3, a4, 819
	srli	a4, a1, 2
	and	a1, a1, a3
	and	a4, a4, a3
	srli	a5, a0, 1
	add	a1, a1, a4
	and	a2, a2, a5
	srli	a4, a1, 4
	sub	a0, a0, a2
	add	a1, a1, a4
	lui	a2, 61681
	srli	a4, a0, 2
	and	a0, a0, a3
	and	a3, a3, a4
	addi	a2, a2, -241
	add	a0, a0, a3
	and	a1, a1, a2
	srli	a3, a0, 4
	lui	a4, 4112
	add	a0, a0, a3
	addi	a3, a4, 257
	and	a0, a0, a2
	mul	a1, a1, a3
	mul	a0, a0, a3
	srliw	a1, a1, 24
	srliw	a0, a0, 24
	add	a0, a0, a1
	ret

