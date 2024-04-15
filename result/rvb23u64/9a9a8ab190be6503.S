func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	lui	a2, 1048555
	addiw	a2, a2, -384
	mul	a1, a1, a2
	add	a0, a0, a1
	neg	a1, a0
	max	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	sext.b	a1, a1
	sh3add	a1, a1, a1
	addw	a0, a0, a1
	negw	a1, a0
	max	a0, a0, a1
	ret
