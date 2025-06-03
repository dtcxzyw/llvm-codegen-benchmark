func0000000000000028:
	lui	a2, 65534
	lui	a3, 349525
	and	a1, a1, a2
	addi	a2, a3, 1365
	srli	a3, a1, 1
	or	a3, a3, a1
	srli	a4, a3, 2
	or	a3, a3, a4
	srli	a4, a3, 4
	or	a3, a3, a4
	slli	a4, a3, 34
	srli	a4, a4, 42
	or	a3, a3, a4
	slli	a4, a3, 33
	srli	a4, a4, 49
	or	a3, a3, a4
	not	a3, a3
	srli	a4, a3, 1
	and	a2, a2, a4
	lui	a4, 209715
	addi	a4, a4, 819
	sub	a3, a3, a2
	and	a2, a3, a4
	srli	a3, a3, 2
	and	a3, a3, a4
	lui	a4, 61681
	add	a2, a2, a3
	srli	a3, a2, 4
	add	a2, a2, a3
	lui	a3, 4112
	addi	a4, a4, -241
	and	a2, a2, a4
	addi	a3, a3, 257
	mul	a2, a2, a3
	srli	a2, a2, 24
	addi	a2, a2, -8
	sllw	a1, a1, a2
	or	a0, a0, a1
	ret

