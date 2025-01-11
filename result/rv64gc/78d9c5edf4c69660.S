func000000000000000a:
	sext.w	a0, a0
	slli	a2, a1, 8
	slli	a1, a1, 48
	lui	a3, 1
	srli	a1, a1, 56
	addiw	a3, a3, -241
	or	a1, a1, a2
	srli	a2, a1, 4
	and	a1, a1, a3
	and	a2, a2, a3
	lui	a3, 3
	addiw	a3, a3, 819
	slli	a1, a1, 4
	or	a1, a1, a2
	srli	a2, a1, 2
	and	a1, a1, a3
	and	a2, a2, a3
	lui	a3, 5
	addiw	a3, a3, 1365
	slli	a1, a1, 2
	or	a1, a1, a2
	srli	a2, a1, 1
	and	a1, a1, a3
	and	a2, a2, a3
	slli	a1, a1, 1
	or	a1, a1, a2
	slt	a0, a1, a0
	ret

