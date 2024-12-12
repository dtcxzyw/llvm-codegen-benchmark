func000000000000000c:                   # @func000000000000000c
	addi	a3, a2, -1
	not	a2, a2
	lui	a4, 5
	and	a0, a0, a1
	lui	a1, 3
	and	a2, a2, a3
	addiw	a3, a4, 1365
	addiw	a1, a1, 819
	srli	a4, a2, 1
	and	a3, a3, a4
	sub	a2, a2, a3
	and	a3, a2, a1
	srli	a2, a2, 2
	and	a1, a1, a2
	add	a1, a1, a3
	srli	a2, a1, 4
	add	a1, a1, a2
	andi	a2, a1, 15
	slli	a1, a1, 52
	srli	a1, a1, 60
	add	a0, a0, a2
	add	a0, a0, a1
	ret
