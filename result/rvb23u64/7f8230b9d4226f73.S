func0000000000000009:                   # @func0000000000000009
	sext.h	a2, a2
	addw	a1, a1, a2
	lui	a2, 897228
	addiw	a2, a2, -1985
	mul	a1, a1, a2
	srli	a2, a1, 63
	srai	a1, a1, 43
	add	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.b	a2, a2
	add	a1, a1, a2
	sraiw	a2, a1, 31
	srliw	a2, a2, 29
	add	a1, a1, a2
	sraiw	a1, a1, 3
	addw	a0, a0, a1
	ret
