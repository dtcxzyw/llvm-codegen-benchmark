func0000000000000002:                   # @func0000000000000002
	sext.h	a0, a0
	lui	a1, 3
	addiw	a1, a1, -637
	mul	a0, a0, a1
	srliw	a1, a0, 31
	srai	a0, a0, 20
	add	a0, a0, a1
	ret
