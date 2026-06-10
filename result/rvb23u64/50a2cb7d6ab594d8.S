func0000000000000001:
	lui	a1, 61681
	addi	a1, a1, -241
	rev8	a0, a0
	slli	a2, a1, 32
	srli	a3, a0, 4
	add	a1, a1, a2
	lui	a2, 209715
	and	a3, a3, a1
	and	a0, a0, a1
	addi	a1, a2, 819
	slli	a0, a0, 4
	slli	a2, a1, 32
	or	a0, a0, a3
	add	a1, a1, a2
	and	a2, a0, a1
	srli	a0, a0, 2
	and	a0, a0, a1
	lui	a1, 349525
	sh2add	a0, a2, a0
	addi	a1, a1, 1365
	slli	a2, a1, 32
	add	a1, a1, a2
	srli	a2, a0, 1
	and	a0, a0, a1
	and	a1, a1, a2
	sh1add	a0, a0, a1
	ret

