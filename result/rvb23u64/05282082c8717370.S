func000000000000002c:                   # @func000000000000002c
	srai	a2, a2, 4
	lui	a3, 748983
	addi	a3, a3, -585
	slli	a4, a3, 33
	add	a3, a3, a4
	mul	a2, a2, a3
	slli	a2, a2, 33
	srli	a2, a2, 33
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
