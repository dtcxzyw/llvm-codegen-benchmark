func0000000000000003:                   # @func0000000000000003
	lui	a3, 524288
	slli	a1, a1, 35
	addiw	a3, a3, 3
	slli	a3, a3, 30
	and	a2, a2, a3
	lui	a3, 917504
	srli	a1, a1, 35
	addi	a3, a3, 1
	slli	a3, a3, 32
	addi	a3, a3, -1
	and	a0, a0, a3
	or	a1, a1, a2
	or	a0, a0, a1
	ret
