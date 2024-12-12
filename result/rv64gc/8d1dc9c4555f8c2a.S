func0000000000000044:                   # @func0000000000000044
	srli	a2, a2, 3
	lui	a3, 748983
	addiw	a3, a3, -585
	slli	a4, a3, 33
	add	a3, a3, a4
	mul	a2, a2, a3
	add	a1, a1, a2
	sltiu	a1, a1, 2
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
