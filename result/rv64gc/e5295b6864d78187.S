func0000000000000001:
	slli	a3, a2, 8
	slli	a2, a2, 48
	lui	a4, 1
	srli	a2, a2, 56
	addiw	a4, a4, -241
	or	a2, a2, a3
	srli	a3, a2, 4
	and	a2, a2, a4
	and	a3, a3, a4
	lui	a4, 3
	addiw	a4, a4, 819
	slli	a2, a2, 4
	or	a2, a2, a3
	srli	a3, a2, 2
	and	a2, a2, a4
	and	a3, a3, a4
	lui	a4, 5
	addi	a4, a4, 1365
	slli	a2, a2, 2
	or	a2, a2, a3
	srli	a3, a2, 1
	and	a2, a2, a4
	and	a3, a3, a4
	slli	a2, a2, 1
	or	a2, a2, a3
	srlw	a1, a2, a1
	subw	a0, a1, a0
	ret

