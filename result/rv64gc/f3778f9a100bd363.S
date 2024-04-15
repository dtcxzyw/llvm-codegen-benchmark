func0000000000000001:                   # @func0000000000000001
	slli	a2, a1, 48
	srai	a2, a2, 48
	lui	a3, 5
	addiw	a3, a3, -1755
	mul	a2, a2, a3
	srliw	a3, a2, 31
	srai	a2, a2, 17
	add	a2, a2, a3
	slli	a3, a2, 3
	add	a1, a1, a2
	subw	a1, a1, a3
	slli	a1, a1, 48
	srai	a1, a1, 48
	add	a0, a0, a1
	ret
