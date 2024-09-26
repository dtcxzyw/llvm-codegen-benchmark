func0000000000000010:                   # @func0000000000000010
	addi	a2, a2, -8
	sllw	a1, a1, a2
	lui	a2, 524288
	and	a0, a0, a2
	or	a0, a0, a1
	lui	a1, 231424
	or	a0, a0, a1
	ret
