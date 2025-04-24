func0000000000000021:
	lui	a5, 748983
	lui	a3, 349525
	lui	a4, 209715
	lui	a2, 61681
	addiw	a5, a5, -585
	addiw	a3, a3, 1365
	addiw	a4, a4, 819
	addiw	a6, a2, -241
	slli	a2, a5, 33
	add	a2, a2, a5
	slli	a5, a3, 32
	add	a3, a3, a5
	slli	a5, a4, 32
	add	a4, a4, a5
	slli	a5, a6, 32
	add	a5, a5, a6
	srli	a1, a1, 3
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -1
	srli	a1, a0, 1
	or	a0, a0, a1
	srli	a1, a0, 2
	or	a0, a0, a1
	srli	a1, a0, 4
	or	a0, a0, a1
	srli	a1, a0, 8
	or	a0, a0, a1
	srli	a1, a0, 16
	or	a0, a0, a1
	srli	a1, a0, 32
	or	a0, a0, a1
	not	a0, a0
	srli	a1, a0, 1
	and	a1, a1, a3
	sub	a0, a0, a1
	and	a1, a0, a4
	srli	a0, a0, 2
	and	a0, a0, a4
	lui	a2, 4112
	addiw	a2, a2, 257
	add	a0, a0, a1
	srli	a1, a0, 4
	add	a0, a0, a1
	slli	a1, a2, 32
	and	a0, a0, a5
	add	a1, a1, a2
	mul	a0, a0, a1
	srli	a0, a0, 56
	ret

