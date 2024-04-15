func0000000000000005:                   # @func0000000000000005
	sext.h	a1, a1
	lui	a2, 1
	addiw	a2, a2, 1147
	mul	a1, a1, a2
	srliw	a2, a1, 31
	srai	a1, a1, 19
	add	a1, a1, a2
	lui	a2, 1048505
	addiw	a2, a2, -1378
	add	a0, a0, a2
	add	a0, a0, a1
	ret
