func0000000000000040:                   # @func0000000000000040
	sext.w	a2, a2
	snez	a2, a2
	slli	a2, a2, 2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret
func0000000000000055:                   # @func0000000000000055
	sext.w	a2, a2
	lui	a3, 1
	add	a0, a0, a1
	lui	a1, 6
	seqz	a2, a2
	addiw	a3, a3, -2017
	addiw	a1, a1, -810
	addi	a2, a2, -1
	and	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
