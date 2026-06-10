func0000000000000028:
	lui	a2, 65534
	and	a1, a1, a2
	srli	a2, a1, 1
	or	a2, a2, a1
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
	srli	a2, a2, 24
	addi	a2, a2, -8
	sllw	a1, a1, a2
	or	a0, a0, a1
	ret

