func0000000000000014:
	lui	a1, 65534
	lui	a2, 349525
	and	a0, a0, a1
	addi	a1, a2, 1365
	srli	a2, a0, 1
	or	a2, a2, a0
	srli	a3, a2, 2
	or	a2, a2, a3
	srli	a3, a2, 4
	or	a2, a2, a3
	slli	a3, a2, 34
	srli	a3, a3, 42
	or	a2, a2, a3
	slli	a3, a2, 33
	srli	a3, a3, 49
	or	a2, a2, a3
	not	a2, a2
	srli	a3, a2, 1
	and	a1, a1, a3
	lui	a3, 209715
	addi	a3, a3, 819
	sub	a2, a2, a1
	and	a1, a2, a3
	srli	a2, a2, 2
	and	a2, a2, a3
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
	addi	a1, a1, -8
	sllw	a0, a0, a1
	ret

