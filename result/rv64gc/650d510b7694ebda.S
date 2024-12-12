func0000000000000604:                   # @func0000000000000604
	addi	a3, a2, -1
	not	a2, a2
	lui	a4, 5
	and	a2, a2, a3
	addiw	a3, a4, 1365
	srli	a4, a2, 1
	and	a3, a3, a4
	lui	a4, 3
	addiw	a4, a4, 819
	sub	a2, a2, a3
	and	a3, a2, a4
	srli	a2, a2, 2
	and	a2, a2, a4
	add	a2, a2, a3
	srli	a3, a2, 4
	add	a2, a2, a3
	andi	a3, a2, 15
	slli	a2, a2, 52
	srli	a2, a2, 60
	add	a1, a1, a3
	add	a1, a1, a2
	addi	a1, a1, 1
	sltu	a0, a1, a0
	ret
