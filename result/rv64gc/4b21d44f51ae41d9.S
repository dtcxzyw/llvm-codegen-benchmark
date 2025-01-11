func0000000000000019:
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
	addi	a3, a3, 1365
	slli	a1, a1, 2
	or	a1, a1, a2
	srli	a2, a1, 1
	and	a1, a1, a3
	and	a2, a2, a3
	li	a3, 16
	slli	a1, a1, 1
	or	a1, a1, a2
	subw	a3, a3, a0
	srlw	a0, a1, a3
	ret

