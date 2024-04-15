func0000000000000015:                   # @func0000000000000015
	slli	a2, a2, 48
	srai	a2, a2, 48
	lui	a3, 1
	addiw	a3, a3, 1147
	mul	a2, a2, a3
	srliw	a3, a2, 31
	srai	a2, a2, 19
	add	a2, a2, a3
	add	a0, a0, a1
	lui	a1, 1048505
	addiw	a1, a1, -1378
	add	a0, a0, a1
	add	a0, a0, a2
	ret
