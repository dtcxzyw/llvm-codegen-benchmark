func0000000000000001:
	rev8	a0, a0
	lui	a1, 61681
	lui	a2, 209715
	lui	a3, 349525
	addiw	a1, a1, -241
	addiw	a2, a2, 819
	addiw	a3, a3, 1365
	slli	a4, a1, 32
	add	a1, a1, a4
	slli	a4, a2, 32
	add	a2, a2, a4
	slli	a4, a3, 32
	add	a3, a3, a4
	srli	a4, a0, 4
	and	a4, a4, a1
	and	a0, a0, a1
	slli	a0, a0, 4
	or	a0, a0, a4
	and	a1, a0, a2
	srli	a0, a0, 2
	and	a0, a0, a2
	sh2add	a0, a1, a0
	and	a1, a0, a3
	srli	a0, a0, 1
	and	a0, a0, a3
	sh1add	a0, a1, a0
	ret

