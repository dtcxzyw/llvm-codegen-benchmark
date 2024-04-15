func00000000000000ed:                   # @func00000000000000ed
	slli	a1, a1, 8
	or	a0, a0, a1
	lui	a1, 1048320
	addi	a1, a1, 1
	addw	a0, a0, a1
	neg	a0, a0
	ret
